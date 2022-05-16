.class public Lw/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/q;


# direct methods
.method public constructor <init>(Lw/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q$a;->a:Lw/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q$a;->a:Lw/q;

    invoke-virtual {v0}, Lw/q;->B0()Z

    return-void
.end method
