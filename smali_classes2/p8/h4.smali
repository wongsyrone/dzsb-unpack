.class public Lp8/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/l;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lp8/d3;

.field public final synthetic h:Lcom/skytree/epub/cx;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/l;IIIILp8/d3;Lcom/skytree/epub/cx;I)V
    .locals 0

    iput-object p1, p0, Lp8/h4;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/h4;->b:Lp8/l;

    iput p3, p0, Lp8/h4;->c:I

    iput p4, p0, Lp8/h4;->d:I

    iput p5, p0, Lp8/h4;->e:I

    iput p6, p0, Lp8/h4;->f:I

    iput-object p7, p0, Lp8/h4;->g:Lp8/d3;

    iput-object p8, p0, Lp8/h4;->h:Lcom/skytree/epub/cx;

    iput p9, p0, Lp8/h4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/h4;)Lcom/skytree/epub/cx;
    .locals 0

    iget-object p0, p0, Lp8/h4;->a:Lcom/skytree/epub/cx;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lp8/h4;->b:Lp8/l;

    iget-object v1, p0, Lp8/h4;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v1, p1}, Lcom/skytree/epub/cx;->c4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp8/l;->k:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "getRects(%d,%d,%d,%d)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lp8/h4;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lp8/h4;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lp8/h4;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lp8/h4;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp8/h4;->g:Lp8/d3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/h4;->g:Lp8/d3;

    invoke-virtual {v0}, Lp8/d3;->f()V

    :cond_0
    iget-object v0, p0, Lp8/h4;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    new-instance v7, Lp8/i4;

    iget-object v3, p0, Lp8/h4;->h:Lcom/skytree/epub/cx;

    iget-object v4, p0, Lp8/h4;->g:Lp8/d3;

    iget v5, p0, Lp8/h4;->i:I

    iget-object v6, p0, Lp8/h4;->b:Lp8/l;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lp8/i4;-><init>(Lp8/h4;Lcom/skytree/epub/cx;Lp8/d3;ILp8/l;)V

    invoke-virtual {v0, p1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    invoke-virtual {p0, p1}, Lp8/h4;->b(Ljava/lang/String;)V

    return-void
.end method
