.class public final Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lg/o;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance p1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-direct {p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;-><init>()V

    return-object p1
.end method
