.class public Lcn/jpush/android/br/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/br/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcn/jpush/android/br/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/jpush/android/br/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jpush/android/br/a;-><init>(Lcn/jpush/android/br/a$1;)V

    sput-object v0, Lcn/jpush/android/br/a$b;->a:Lcn/jpush/android/br/a;

    return-void
.end method

.method public static synthetic a()Lcn/jpush/android/br/a;
    .locals 1

    sget-object v0, Lcn/jpush/android/br/a$b;->a:Lcn/jpush/android/br/a;

    return-object v0
.end method
