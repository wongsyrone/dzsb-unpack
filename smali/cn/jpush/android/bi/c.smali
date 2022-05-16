.class public Lcn/jpush/android/bi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/Bitmap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/bi/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/bi/c;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/bi/c;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/bi/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/bi/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/bi/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/bi/c;->e:I

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/bi/c;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/bi/c;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/bi/c;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/bi/c;->a:I

    return v0
.end method
