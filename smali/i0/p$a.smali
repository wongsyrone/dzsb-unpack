.class public final Li0/p$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/p;->a(IIILi0/p$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/p$b;


# direct methods
.method public constructor <init>(IIILi0/p$b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Li0/p$a;->a:Li0/p$b;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p$a;->a:Li0/p$b;

    invoke-interface {v0, p1}, Li0/p$b;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p$a;->a:Li0/p$b;

    invoke-interface {v0, p1}, Li0/p$b;->a(I)V

    return-void
.end method
