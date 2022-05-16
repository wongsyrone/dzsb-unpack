.class public Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/i$a;,
        Li0/i$b;
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

.method public static a(Landroid/content/Context;Li0/i$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li0/i$a;

    invoke-direct {v0, p0, p1}, Li0/i$a;-><init>(Landroid/content/Context;Li0/i$b;)V

    return-object v0
.end method
