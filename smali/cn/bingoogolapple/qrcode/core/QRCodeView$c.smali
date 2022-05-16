.class public Lcn/bingoogolapple/qrcode/core/QRCodeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/QRCodeView;->j([Landroid/graphics/PointF;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/bingoogolapple/qrcode/core/QRCodeView;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iput p2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->a:I

    iput p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->b:I

    iput p4, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->c:I

    iput-object p5, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->a:I

    iget v2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->b:I

    add-int/2addr v2, v1

    iget v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b(Lcn/bingoogolapple/qrcode/core/QRCodeView;IILjava/lang/String;)V

    return-void
.end method
