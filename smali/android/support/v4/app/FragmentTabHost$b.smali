.class public final Landroid/support/v4/app/FragmentTabHost$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lj/f0;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost$b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Landroid/support/v4/app/FragmentTabHost$b;->c:Landroid/os/Bundle;

    return-void
.end method
