.class public Li7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/l;


# direct methods
.method public constructor <init>(Li7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/l$a;->a:Li7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7/l$a;->a:Li7/l;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {p1, v0}, Li7/l;->a(Li7/l;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
