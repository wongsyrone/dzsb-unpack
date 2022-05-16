.class public Lcn/jpush/android/ay/b;
.super Lcn/jpush/android/ay/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ay/b$a;
    }
.end annotation


# instance fields
.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(FFFIIIIILcn/jpush/android/x/c;)V
    .locals 0

    invoke-direct {p0, p9}, Lcn/jpush/android/ay/e;-><init>(Lcn/jpush/android/x/c;)V

    iput p1, p0, Lcn/jpush/android/ay/b;->B:F

    iput p2, p0, Lcn/jpush/android/ay/b;->C:F

    iput p3, p0, Lcn/jpush/android/ay/b;->D:F

    iput p4, p0, Lcn/jpush/android/ay/b;->E:I

    iput p5, p0, Lcn/jpush/android/ay/b;->F:I

    iput p6, p0, Lcn/jpush/android/ay/b;->G:I

    iput p7, p0, Lcn/jpush/android/ay/b;->H:I

    iput p8, p0, Lcn/jpush/android/ay/b;->I:I

    return-void
.end method

.method public synthetic constructor <init>(FFFIIIIILcn/jpush/android/x/c;Lcn/jpush/android/ay/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcn/jpush/android/ay/b;-><init>(FFFIIIIILcn/jpush/android/x/c;)V

    return-void
.end method

.method public static j()Lcn/jpush/android/ay/b$a;
    .locals 1

    new-instance v0, Lcn/jpush/android/ay/b$a;

    invoke-direct {v0}, Lcn/jpush/android/ay/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/ay/b;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/ay/b;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/b;->E:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/b;->F:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/b;->G:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/ay/b;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/b;->B:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/b;->C:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/b;->D:F

    return v0
.end method
