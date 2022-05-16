.class public Lp6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/v;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/v;


# direct methods
.method public constructor <init>(Lp6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/v$a;->a:Lp6/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/r;->B()V

    return-void
.end method
