.class public Lp8/f9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lp8/h0;

.field public final synthetic b:Lp8/h0;


# direct methods
.method public constructor <init>(Lp8/h0;Lp8/h0;)V
    .locals 0

    iput-object p1, p0, Lp8/f9;->b:Lp8/h0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp8/f9;->a:Lp8/h0;

    iput-object p2, p0, Lp8/f9;->a:Lp8/h0;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp8/f9;->b:Lp8/h0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1}, Lp8/h0;->b(Lp8/h0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp8/f9;->a:Lp8/h0;

    iput-object p1, v0, Lp8/h0;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "accessToken = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp8/f9;->a:Lp8/h0;

    iget-object v0, v0, Lp8/h0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EPub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/f9;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/f9;->b(Ljava/lang/String;)V

    return-void
.end method
