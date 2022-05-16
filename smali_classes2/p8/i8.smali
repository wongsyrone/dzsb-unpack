.class public Lp8/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/skytree/epub/cx;

.field public b:Lp8/l;

.field public c:Lp8/d3;

.field public final synthetic d:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp8/i8;->b:Lp8/l;

    iput-object p1, p0, Lp8/i8;->c:Lp8/d3;

    iput-object p2, p0, Lp8/i8;->a:Lcom/skytree/epub/cx;

    return-void
.end method

.method public static synthetic a(Lp8/i8;)Lcom/skytree/epub/cx;
    .locals 0

    iget-object p0, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 15

    new-instance v0, Lp8/l;

    invoke-direct {v0}, Lp8/l;-><init>()V

    iput-object v0, p0, Lp8/i8;->b:Lp8/l;

    new-instance v0, Lp8/d3;

    iget-object v1, p0, Lp8/i8;->a:Lcom/skytree/epub/cx;

    invoke-direct {v0, v1}, Lp8/d3;-><init>(Lcom/skytree/epub/cx;)V

    iput-object v0, p0, Lp8/i8;->c:Lp8/d3;

    iget-object v0, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->m:Lp8/z8;

    invoke-virtual {v0}, Lp8/z8;->q()Lp8/e;

    move-result-object v0

    iget v2, v0, Lp8/e;->g:I

    iget-object v0, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->m:Lp8/z8;

    invoke-virtual {v0}, Lp8/z8;->q()Lp8/e;

    move-result-object v0

    iget v3, v0, Lp8/e;->h:I

    iget-object v0, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->m:Lp8/z8;

    invoke-virtual {v0}, Lp8/z8;->s()Lp8/e;

    move-result-object v0

    iget v4, v0, Lp8/e;->g:I

    iget-object v0, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->m:Lp8/z8;

    invoke-virtual {v0}, Lp8/z8;->s()Lp8/e;

    move-result-object v0

    iget v5, v0, Lp8/e;->h:I

    new-instance v0, Lp8/l;

    invoke-direct {v0}, Lp8/l;-><init>()V

    iget-object v1, p0, Lp8/i8;->a:Lcom/skytree/epub/cx;

    iget v6, v1, Lcom/skytree/epub/cx;->I0:I

    iput v6, v0, Lp8/l;->a:I

    iget v6, v1, Lcom/skytree/epub/cx;->s0:I

    iput v6, v0, Lp8/l;->c:I

    iput v2, v0, Lp8/l;->f:I

    iput v4, v0, Lp8/l;->g:I

    iput v3, v0, Lp8/l;->h:I

    iput v5, v0, Lp8/l;->i:I

    iget-object v6, p0, Lp8/i8;->c:Lp8/d3;

    invoke-virtual {v1}, Lcom/skytree/epub/cx;->Y7()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v6, p0, Lp8/i8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v6}, Lcom/skytree/epub/cx;->getSelectedText2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/skytree/epub/cx;->c4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp8/l;->k:Ljava/lang/String;

    iget-object v1, p0, Lp8/i8;->a:Lcom/skytree/epub/cx;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/skytree/epub/cx;->r0(Lcom/skytree/epub/cx;IIIIZ)Lp8/d3;

    move-result-object v0

    iput-object v0, p0, Lp8/i8;->c:Lp8/d3;

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-object v1, v1, Lp8/z8;->a:[Lp8/e;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    iget-boolean v8, v8, Lp8/e;->a:Z

    const-string v9, "getTextByUniqueIndexes(%d,%d,%d,%d)"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v12, [Ljava/lang/Object;

    aget-object v1, v1, v7

    iget v1, v1, Lp8/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-object v1, v1, Lp8/z8;->a:[Lp8/e;

    aget-object v1, v1, v7

    iget v1, v1, Lp8/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v13

    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-object v1, v1, Lp8/z8;->a:[Lp8/e;

    aget-object v1, v1, v13

    iget v1, v1, Lp8/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v11

    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-object v1, v1, Lp8/z8;->a:[Lp8/e;

    aget-object v1, v1, v13

    iget v1, v1, Lp8/e;->h:I

    add-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v10

    invoke-static {v8, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v12, [Ljava/lang/Object;

    aget-object v1, v1, v13

    iget v1, v1, Lp8/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-object v1, v1, Lp8/z8;->a:[Lp8/e;

    aget-object v1, v1, v13

    iget v1, v1, Lp8/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v13

    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-object v1, v1, Lp8/z8;->a:[Lp8/e;

    aget-object v1, v1, v7

    iget v1, v1, Lp8/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v11

    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-object v1, v1, Lp8/z8;->a:[Lp8/e;

    aget-object v1, v1, v7

    iget v1, v1, Lp8/e;->h:I

    add-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v10

    invoke-static {v8, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v8, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v8, v8, Lcom/skytree/epub/cx;->i:Lp8/j0;

    new-instance v9, Lp8/j8;

    invoke-direct {v9, p0, v0}, Lp8/j8;-><init>(Lp8/i8;Lp8/l;)V

    invoke-virtual {v8, v1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "getRects(%d,%d,%d,%d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lp8/d3;->f()V

    :cond_2
    iget-object v1, p0, Lp8/i8;->d:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->i:Lp8/j0;

    new-instance v2, Lp8/k8;

    invoke-direct {v2, p0, v6}, Lp8/k8;-><init>(Lp8/i8;Lp8/d3;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    return-void
.end method
