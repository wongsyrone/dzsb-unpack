.class public Li7/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/k;


# direct methods
.method public constructor <init>(Li7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/k$c;->a:Li7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7/k$c;->a:Li7/k;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {p1, v0}, Li7/k;->a(Li7/k;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
