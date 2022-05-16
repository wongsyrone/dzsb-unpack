.class public Lp8/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/o7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lp8/o7;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->P5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v0, p0, Lp8/o7;->a:Lcom/skytree/epub/cx;

    invoke-static {v0, p1}, Lcom/skytree/epub/cx;->N3(Lcom/skytree/epub/cx;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/o7;->a(Ljava/lang/String;)V

    return-void
.end method
