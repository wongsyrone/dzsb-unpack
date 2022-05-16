.class public Lv0/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/x;


# direct methods
.method public constructor <init>(Lv0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/x$b;->a:Lv0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/x$b;->a:Lv0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/x;->Q(I)V

    return-void
.end method
