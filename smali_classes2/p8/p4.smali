.class public Lp8/p4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp8/b;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 0

    iput-object p1, p0, Lp8/p4;->a:Lp8/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void
.end method
