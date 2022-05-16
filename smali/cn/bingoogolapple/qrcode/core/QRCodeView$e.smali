.class public Lcn/bingoogolapple/qrcode/core/QRCodeView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/QRCodeView;->y(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/bingoogolapple/qrcode/core/QRCodeView;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$e;->b:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iput-object p2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$e;->b:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    new-instance v0, Lk1/f;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lk1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->q(Lk1/f;)V

    return-void
.end method
