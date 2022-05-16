.class public Lcn/jpush/android/ay/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/ay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcn/jpush/android/x/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/ay/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a(F)Lcn/jpush/android/ay/b$a;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->b:F

    return-object p0
.end method

.method public a(I)Lcn/jpush/android/ay/b$a;
    .locals 0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->e:I

    return-object p0
.end method

.method public a(Lcn/jpush/android/x/c;)Lcn/jpush/android/ay/b$a;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ay/b$a;->i:Lcn/jpush/android/x/c;

    return-object p0
.end method

.method public a()Lcn/jpush/android/ay/b;
    .locals 13

    const-string v0, "InAppBannerMessage"

    const-string v1, "build InAppBannerMessage object"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/ay/b;

    iget v3, p0, Lcn/jpush/android/ay/b$a;->b:F

    iget v4, p0, Lcn/jpush/android/ay/b$a;->c:F

    iget v5, p0, Lcn/jpush/android/ay/b$a;->d:F

    iget v6, p0, Lcn/jpush/android/ay/b$a;->e:I

    iget v7, p0, Lcn/jpush/android/ay/b$a;->f:I

    iget v8, p0, Lcn/jpush/android/ay/b$a;->g:I

    iget v9, p0, Lcn/jpush/android/ay/b$a;->h:I

    iget v10, p0, Lcn/jpush/android/ay/b$a;->a:I

    iget-object v11, p0, Lcn/jpush/android/ay/b$a;->i:Lcn/jpush/android/x/c;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcn/jpush/android/ay/b;-><init>(FFFIIIIILcn/jpush/android/x/c;Lcn/jpush/android/ay/b$1;)V

    return-object v0
.end method

.method public b(F)Lcn/jpush/android/ay/b$a;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->c:F

    return-object p0
.end method

.method public b(I)Lcn/jpush/android/ay/b$a;
    .locals 0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->f:I

    return-object p0
.end method

.method public c(F)Lcn/jpush/android/ay/b$a;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->d:F

    return-object p0
.end method

.method public c(I)Lcn/jpush/android/ay/b$a;
    .locals 0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->g:I

    return-object p0
.end method

.method public d(I)Lcn/jpush/android/ay/b$a;
    .locals 0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->h:I

    return-object p0
.end method

.method public e(I)Lcn/jpush/android/ay/b$a;
    .locals 0

    iput p1, p0, Lcn/jpush/android/ay/b$a;->a:I

    return-object p0
.end method
