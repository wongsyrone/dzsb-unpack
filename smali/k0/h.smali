.class public Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/h$b;,
        Lk0/h$a;
    }
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk0/h$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk0/h$b;

    invoke-direct {v0, p0}, Lk0/h$b;-><init>(Lk0/h$a;)V

    return-object v0
.end method
