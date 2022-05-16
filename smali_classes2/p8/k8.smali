.class public Lp8/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lp8/i8;

.field public final synthetic b:Lp8/d3;


# direct methods
.method public constructor <init>(Lp8/i8;Lp8/d3;)V
    .locals 0

    iput-object p1, p0, Lp8/k8;->a:Lp8/i8;

    iput-object p2, p0, Lp8/k8;->b:Lp8/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lp8/d3;

    iget-object v1, p0, Lp8/k8;->a:Lp8/i8;

    iget-object v1, v1, Lp8/i8;->a:Lcom/skytree/epub/cx;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lp8/d3;-><init>(Ljava/lang/String;Lcom/skytree/epub/cx;Z)V

    iget-object p1, p0, Lp8/k8;->b:Lp8/d3;

    invoke-virtual {p1, v0}, Lp8/d3;->i(Lp8/d3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/k8;->a(Ljava/lang/String;)V

    return-void
.end method
