.class public final Landroid/support/v4/app/JobIntentService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroid/support/v4/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$d;->c:Landroid/support/v4/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/JobIntentService$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Landroid/support/v4/app/JobIntentService$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$d;->c:Landroid/support/v4/app/JobIntentService;

    iget v1, p0, Landroid/support/v4/app/JobIntentService$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$d;->a:Landroid/content/Intent;

    return-object v0
.end method
