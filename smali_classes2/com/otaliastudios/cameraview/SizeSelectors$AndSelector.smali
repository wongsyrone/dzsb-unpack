.class public Lcom/otaliastudios/cameraview/SizeSelectors$AndSelector;
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
    name = "AndSelector"
.end annotation


# instance fields
.field public values:[Lcom/otaliastudios/cameraview/SizeSelector;


# direct methods
.method public varargs constructor <init>([Lcom/otaliastudios/cameraview/SizeSelector;)V
    .locals 0
    .param p1    # [Lcom/otaliastudios/cameraview/SizeSelector;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/SizeSelectors$AndSelector;->values:[Lcom/otaliastudios/cameraview/SizeSelector;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/otaliastudios/cameraview/SizeSelector;Lcom/otaliastudios/cameraview/SizeSelectors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/SizeSelectors$AndSelector;-><init>([Lcom/otaliastudios/cameraview/SizeSelector;)V

    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/SizeSelectors$AndSelector;->values:[Lcom/otaliastudios/cameraview/SizeSelector;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/otaliastudios/cameraview/SizeSelector;->select(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
