.class public final Lcom/vivo/push/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/push/b/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vivo/push/e;


# direct methods
.method public constructor <init>(Lcom/vivo/push/e;Lcom/vivo/push/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/h;->c:Lcom/vivo/push/e;

    iput-object p2, p0, Lcom/vivo/push/h;->a:Lcom/vivo/push/b/b;

    iput-object p3, p0, Lcom/vivo/push/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/h;->c:Lcom/vivo/push/e;

    iget-object v1, p0, Lcom/vivo/push/h;->a:Lcom/vivo/push/b/b;

    invoke-virtual {v0, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/h;->c:Lcom/vivo/push/e;

    iget-object v1, p0, Lcom/vivo/push/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/push/e;->b(Lcom/vivo/push/e;Ljava/lang/String;)V

    return-void
.end method
