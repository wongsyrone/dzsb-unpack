.class public Lp8/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m2;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lp8/m2;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lp8/p2;->a:Lp8/m2;

    iput-object p2, p0, Lp8/p2;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/p2;->a:Lp8/m2;

    invoke-static {v0}, Lp8/m2;->a(Lp8/m2;)Lcom/skytree/epub/ae;

    move-result-object v0

    iget-object v1, p0, Lp8/p2;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/skytree/epub/ae;->p3(Landroid/webkit/WebView;)V

    return-void
.end method
