.class public Lcn/jiguang/aq/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/aq/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/aq/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/aq/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "JUaidManager"

    :try_start_0
    const-string v1, "start web to reqToken"

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    invoke-static {v1}, Lcn/jiguang/aq/a;->d(Lcn/jiguang/aq/a;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    iget-object v2, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    invoke-virtual {v2}, Lcn/jiguang/aq/a;->c()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/aq/a;->a(Lcn/jiguang/aq/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    invoke-static {v1}, Lcn/jiguang/aq/a;->d(Lcn/jiguang/aq/a;)Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFixWebView is null="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    invoke-static {v2}, Lcn/jiguang/aq/a;->d(Lcn/jiguang/aq/a;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start web loadUrl mFixWebView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    invoke-static {v2}, Lcn/jiguang/aq/a;->d(Lcn/jiguang/aq/a;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/aq/a$1;->a:Lcn/jiguang/aq/a;

    invoke-static {v1}, Lcn/jiguang/aq/a;->d(Lcn/jiguang/aq/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/aq/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start web loadUrl Throwable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
