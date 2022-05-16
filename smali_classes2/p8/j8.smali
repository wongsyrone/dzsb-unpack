.class public Lp8/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lp8/i8;

.field public final synthetic b:Lp8/l;


# direct methods
.method public constructor <init>(Lp8/i8;Lp8/l;)V
    .locals 0

    iput-object p1, p0, Lp8/j8;->a:Lp8/i8;

    iput-object p2, p0, Lp8/j8;->b:Lp8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp8/j8;->b:Lp8/l;

    iget-object v1, p0, Lp8/j8;->a:Lp8/i8;

    invoke-static {v1}, Lp8/i8;->a(Lp8/i8;)Lcom/skytree/epub/cx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skytree/epub/cx;->c4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp8/l;->k:Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Lp8/j8;->a(Ljava/lang/String;)V

    return-void
.end method
