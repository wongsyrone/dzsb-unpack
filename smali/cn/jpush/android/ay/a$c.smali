.class public Lcn/jpush/android/ay/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/ay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ay/a$c$a;
    }
.end annotation


# instance fields
.field public a:Lcn/jpush/android/ay/a$c$a;

.field public b:Lcn/jpush/android/ay/a$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/ay/a$c$a;

    invoke-direct {v0}, Lcn/jpush/android/ay/a$c$a;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ay/a$c;->a:Lcn/jpush/android/ay/a$c$a;

    new-instance v0, Lcn/jpush/android/ay/a$c$a;

    invoke-direct {v0}, Lcn/jpush/android/ay/a$c$a;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ay/a$c;->b:Lcn/jpush/android/ay/a$c$a;

    return-void
.end method
