.class public Lf1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf1/y;


# direct methods
.method public constructor <init>(Lf1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/y$b;->a:Lf1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/y$b;->a:Lf1/y;

    invoke-virtual {v0}, Lf1/y;->e()V

    return-void
.end method
