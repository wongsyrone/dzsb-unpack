.class public Lcom/bumptech/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/ResourceRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceRecyclerCallback"
.end annotation


# static fields
.field public static final RECYCLE_RESOURCE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/ResourceRecycler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
