.class public Lcom/otaliastudios/cameraview/SizeSelectors$FilterSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/SizeSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/SizeSelectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterSelector"
.end annotation


# instance fields
.field public constraint:Lcom/otaliastudios/cameraview/SizeSelectors$Filter;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/SizeSelectors$Filter;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/SizeSelectors$FilterSelector;->constraint:Lcom/otaliastudios/cameraview/SizeSelectors$Filter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;Lcom/otaliastudios/cameraview/SizeSelectors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/SizeSelectors$FilterSelector;-><init>(Lcom/otaliastudios/cameraview/SizeSelectors$Filter;)V

    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/Size;

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/SizeSelectors$FilterSelector;->constraint:Lcom/otaliastudios/cameraview/SizeSelectors$Filter;

    invoke-interface {v2, v1}, Lcom/otaliastudios/cameraview/SizeSelectors$Filter;->accepts(Lcom/otaliastudios/cameraview/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
