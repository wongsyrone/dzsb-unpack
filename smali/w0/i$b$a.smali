.class public Lw0/i$b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/i$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/i$b;


# direct methods
.method public constructor <init>(Lw0/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/i$b$a;->a:Lw0/i$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/i$b$a;->a:Lw0/i$b;

    invoke-virtual {p1}, Lw0/i$b;->b()V

    return-void
.end method
