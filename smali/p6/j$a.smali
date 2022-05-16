.class public Lp6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/j;->a(ILandroid/app/Notification;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Lp6/j;


# direct methods
.method public constructor <init>(Lp6/j;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/j$a;->c:Lp6/j;

    iput p2, p0, Lp6/j$a;->a:I

    iput-object p3, p0, Lp6/j$a;->b:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    iget v1, p0, Lp6/j$a;->a:I

    iget-object v2, p0, Lp6/j$a;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lp6/v;->J(ILandroid/app/Notification;)V

    return-void
.end method
