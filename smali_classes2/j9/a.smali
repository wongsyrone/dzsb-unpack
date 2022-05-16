.class public Lj9/a;
.super Lm9/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;
    .locals 2

    .line 1
    sget-boolean v0, Le9/c;->l:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->d:Ljava/lang/Class;

    invoke-super {p0, p1, v0}, Lm9/f;->h(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/Class;)Lm9/g;

    move-result-object p1

    check-cast p1, Lj9/b;

    return-object p1
.end method
