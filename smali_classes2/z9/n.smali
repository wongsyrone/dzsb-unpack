.class public final Lz9/n;
.super Lcom/xiaomi/push/service/ba$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lz9/n;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/ba$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 1

    iget-object v0, p0, Lz9/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)V

    return-void
.end method
