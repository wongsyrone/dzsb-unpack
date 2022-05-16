.class public final Li9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Li9/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Li9/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Li9/a$a;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Li9/b;

    iget-object v1, p0, Li9/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Li9/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Li9/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Li9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li9/a$a;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0, v1}, Li9/b;->v(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 3
    invoke-static {}, Li9/a;->a()Lj9/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    check-cast v0, Li9/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lj9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " send log succeed"

    .line 5
    invoke-static {v0}, Lr9/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, " fail to send log"

    .line 6
    invoke-static {v0}, Lr9/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
