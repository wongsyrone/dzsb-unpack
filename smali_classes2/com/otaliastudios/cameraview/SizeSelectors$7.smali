.class public final Lcom/otaliastudios/cameraview/SizeSelectors$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/SizeSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/SizeSelectors;->smallest()Lcom/otaliastudios/cameraview/SizeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method
