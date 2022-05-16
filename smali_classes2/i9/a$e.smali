.class public final Li9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/a$e;->a:Landroid/content/Context;

    iput-object p2, p0, Li9/a$e;->b:Ljava/lang/String;

    iput-object p3, p0, Li9/a$e;->c:Ljava/lang/String;

    iput-object p4, p0, Li9/a$e;->d:Ljava/lang/String;

    iput-object p5, p0, Li9/a$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest;

    iget-object v1, p0, Li9/a$e;->a:Landroid/content/Context;

    const-class v2, Lj9/b;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Li9/a$e;->b:Ljava/lang/String;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li9/a$e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Li9/a$e;->c:Ljava/lang/String;

    const-string v2, "errormsg"

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Li9/a$e;->d:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Li9/a$e;->e:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lk9/c;->h(Lcom/umeng/socialize/net/stats/ShareStatsRequest;)Lj9/b;

    return-void
.end method
