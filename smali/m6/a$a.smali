.class public Lm6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/a;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lm6/a;


# direct methods
.method public constructor <init>(Lm6/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/a$a;->b:Lm6/a;

    iput-object p2, p0, Lm6/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/a$a;->b:Lm6/a;

    invoke-static {v0}, Lm6/a;->a(Lm6/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm6/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
