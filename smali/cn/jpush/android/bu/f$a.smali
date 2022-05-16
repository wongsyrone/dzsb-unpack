.class public final Lcn/jpush/android/bu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/bu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcn/jpush/android/bu/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/jpush/android/bu/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jpush/android/bu/f;-><init>(Lcn/jpush/android/bu/f$1;)V

    sput-object v0, Lcn/jpush/android/bu/f$a;->a:Lcn/jpush/android/bu/f;

    return-void
.end method

.method public static synthetic a()Lcn/jpush/android/bu/f;
    .locals 1

    sget-object v0, Lcn/jpush/android/bu/f$a;->a:Lcn/jpush/android/bu/f;

    return-object v0
.end method
