.class public Lcom/umeng/weixin/handler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final synthetic a:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu9/b;)V
    .locals 0

    return-void
.end method

.method public a(Lu9/c;)V
    .locals 2

    invoke-virtual {p1}, Lu9/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    check-cast p1, Lu9/l;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->G(Lu9/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    check-cast p1, Lu9/j;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->F(Lu9/j;)V

    :goto_0
    return-void
.end method
