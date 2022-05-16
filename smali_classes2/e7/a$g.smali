.class public final Le7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/a;->l(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a$g;->a:Landroid/os/Handler;

    iput-object p2, p0, Le7/a$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Le7/a$g;->a:Landroid/os/Handler;

    iget-object p2, p0, Le7/a$g;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "UserLogout"

    const-string v2, ""

    invoke-static {v0, v1, v2, p1, p2}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method
