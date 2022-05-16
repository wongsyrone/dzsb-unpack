.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lvd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lvd/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvd/e;

    invoke-direct {v1}, Lvd/e;-><init>()V

    invoke-direct {p0, v0, v1}, Lvd/a;-><init>(Lud/f;Lud/g;)V

    return-void
.end method
