.class public Lcn/jpush/android/ar/a$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ar/a;->a(Lcn/jpush/android/ar/a$a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/ar/a$a;

.field public final synthetic b:Lcn/jpush/android/ar/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ar/a;JJLcn/jpush/android/ar/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ar/a$1;->b:Lcn/jpush/android/ar/a;

    iput-object p6, p0, Lcn/jpush/android/ar/a$1;->a:Lcn/jpush/android/ar/a$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ar/a$1;->a:Lcn/jpush/android/ar/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jpush/android/ar/a$a;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
