.class public Lw8/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lw8/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lw8/a$b;

.field public d:[Lcom/umeng/analytics/social/UMPlatformData;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lw8/a$b;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lw8/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    iput-object p1, p0, Lw8/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lw8/a$a;->c:Lw8/a$b;

    .line 5
    iput-object p3, p0, Lw8/a$a;->d:[Lcom/umeng/analytics/social/UMPlatformData;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lw8/d;
    .locals 3

    .line 1
    iget-object p1, p0, Lw8/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw8/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lw8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw8/a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lw8/a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lw8/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, -0x194

    .line 6
    :cond_1
    new-instance v1, Lw8/d;

    invoke-direct {v1, p1}, Lw8/d;-><init>(I)V

    const-string p1, "msg"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lw8/d;->c(Ljava/lang/String;)V

    :cond_2
    const-string p1, "data"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v1, p1}, Lw8/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lw8/d;

    const/16 v1, -0x63

    invoke-direct {v0, v1, p1}, Lw8/d;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public b(Lw8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/a$a;->c:Lw8/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw8/a$a;->d:[Lcom/umeng/analytics/social/UMPlatformData;

    invoke-interface {v0, p1, v1}, Lw8/a$b;->a(Lw8/d;[Lcom/umeng/analytics/social/UMPlatformData;)V

    :cond_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw8/a$a;->a([Ljava/lang/Void;)Lw8/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw8/d;

    invoke-virtual {p0, p1}, Lw8/a$a;->b(Lw8/d;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$a;->c:Lw8/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lw8/a$b;->a()V

    :cond_0
    return-void
.end method
