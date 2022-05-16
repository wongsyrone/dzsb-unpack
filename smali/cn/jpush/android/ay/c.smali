.class public Lcn/jpush/android/ay/c;
.super Lcn/jpush/android/ay/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ay/c$a;
    }
.end annotation


# instance fields
.field public B:I

.field public C:D

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(IDFFFIILcn/jpush/android/x/c;)V
    .locals 0

    invoke-direct {p0, p9}, Lcn/jpush/android/ay/e;-><init>(Lcn/jpush/android/x/c;)V

    iput p1, p0, Lcn/jpush/android/ay/c;->B:I

    iput-wide p2, p0, Lcn/jpush/android/ay/c;->C:D

    iput p4, p0, Lcn/jpush/android/ay/c;->D:F

    iput p5, p0, Lcn/jpush/android/ay/c;->E:F

    iput p6, p0, Lcn/jpush/android/ay/c;->F:F

    iput p7, p0, Lcn/jpush/android/ay/c;->G:I

    iput p8, p0, Lcn/jpush/android/ay/c;->H:I

    return-void
.end method

.method public synthetic constructor <init>(IDFFFIILcn/jpush/android/x/c;Lcn/jpush/android/ay/c$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcn/jpush/android/ay/c;-><init>(IDFFFIILcn/jpush/android/x/c;)V

    return-void
.end method

.method public static f()Lcn/jpush/android/ay/c$a;
    .locals 1

    new-instance v0, Lcn/jpush/android/ay/c$a;

    invoke-direct {v0}, Lcn/jpush/android/ay/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/c;->D:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/c;->E:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/c;->F:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/c;->G:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/c;->H:I

    return v0
.end method
