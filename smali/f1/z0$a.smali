.class public Lf1/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/z0;


# direct methods
.method public constructor <init>(Lf1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/z0$a;->a:Lf1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/z0$a;->a:Lf1/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf1/z0;->a(Lf1/z0;Z)V

    return-void
.end method
