.class public Lcom/otaliastudios/cameraview/Mapper$Mapper1;
.super Lcom/otaliastudios/cameraview/Mapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/Mapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mapper1"
.end annotation


# static fields
.field public static final FACING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/Facing;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLASH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/Flash;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HDR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/Hdr;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/WhiteBalance;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FLASH:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FACING:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->HDR:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FLASH:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/Flash;->OFF:Lcom/otaliastudios/cameraview/Flash;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FLASH:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/Flash;->ON:Lcom/otaliastudios/cameraview/Flash;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FLASH:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/Flash;->AUTO:Lcom/otaliastudios/cameraview/Flash;

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FLASH:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/Flash;->TORCH:Lcom/otaliastudios/cameraview/Flash;

    const-string v3, "torch"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FACING:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/Facing;->BACK:Lcom/otaliastudios/cameraview/Facing;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FACING:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/Facing;->FRONT:Lcom/otaliastudios/cameraview/Facing;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/WhiteBalance;->AUTO:Lcom/otaliastudios/cameraview/WhiteBalance;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/WhiteBalance;->INCANDESCENT:Lcom/otaliastudios/cameraview/WhiteBalance;

    const-string v3, "incandescent"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/WhiteBalance;->FLUORESCENT:Lcom/otaliastudios/cameraview/WhiteBalance;

    const-string v3, "fluorescent"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/WhiteBalance;->DAYLIGHT:Lcom/otaliastudios/cameraview/WhiteBalance;

    const-string v3, "daylight"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/WhiteBalance;->CLOUDY:Lcom/otaliastudios/cameraview/WhiteBalance;

    const-string v3, "cloudy-daylight"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->HDR:Ljava/util/HashMap;

    sget-object v1, Lcom/otaliastudios/cameraview/Hdr;->OFF:Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "hdr"

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 18
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->HDR:Ljava/util/HashMap;

    sget-object v2, Lcom/otaliastudios/cameraview/Hdr;->ON:Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->HDR:Ljava/util/HashMap;

    sget-object v2, Lcom/otaliastudios/cameraview/Hdr;->ON:Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Mapper;-><init>()V

    return-void
.end method

.method private reverseLookup(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TT;*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public map(Lcom/otaliastudios/cameraview/Facing;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/Facing;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FACING:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/otaliastudios/cameraview/Flash;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/Flash;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FLASH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/otaliastudios/cameraview/Hdr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/Hdr;",
            ")TT;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->HDR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/otaliastudios/cameraview/WhiteBalance;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/WhiteBalance;",
            ")TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmapFacing(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Facing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/Facing;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FACING:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->reverseLookup(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/Facing;

    return-object p1
.end method

.method public unmapFlash(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Flash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/Flash;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->FLASH:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->reverseLookup(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/Flash;

    return-object p1
.end method

.method public unmapHdr(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/Hdr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/Hdr;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->HDR:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->reverseLookup(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/Hdr;

    return-object p1
.end method

.method public unmapWhiteBalance(Ljava/lang/Object;)Lcom/otaliastudios/cameraview/WhiteBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/otaliastudios/cameraview/WhiteBalance;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->WB:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->reverseLookup(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/WhiteBalance;

    return-object p1
.end method
