.class public Lp6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/i;->d(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Lp6/i;


# direct methods
.method public constructor <init>(Lp6/i;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/i$a;->c:Lp6/i;

    iput p2, p0, Lp6/i$a;->a:I

    iput-object p3, p0, Lp6/i$a;->b:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    iget v1, p0, Lp6/i$a;->a:I

    iget-object v2, p0, Lp6/i$a;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lp6/v;->J(ILandroid/app/Notification;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
