.class public Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/authjs/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->b(Lcom/alipay/sdk/auth/AuthActivity;Lcom/alipay/sdk/authjs/a;)V

    return-void
.end method
