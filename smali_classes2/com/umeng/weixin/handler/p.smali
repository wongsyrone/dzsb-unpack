.class public Lcom/umeng/weixin/handler/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/weixin/handler/o;


# direct methods
.method public constructor <init>(Lcom/umeng/weixin/handler/o;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/p;->a:Lcom/umeng/weixin/handler/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/weixin/handler/p;->a:Lcom/umeng/weixin/handler/o;

    iget-object v1, v0, Lcom/umeng/weixin/handler/o;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v0, v0, Lcom/umeng/weixin/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v1, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->E(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method
