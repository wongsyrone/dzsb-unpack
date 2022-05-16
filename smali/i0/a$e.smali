.class public Li0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/a$e;->a:I

    .line 3
    iput v0, p0, Li0/a$e;->b:I

    .line 4
    iput v0, p0, Li0/a$e;->c:I

    return-void
.end method

.method public constructor <init>(Li0/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li0/a$e;->a:I

    .line 7
    iput v0, p0, Li0/a$e;->b:I

    .line 8
    iput v0, p0, Li0/a$e;->c:I

    .line 9
    iget v0, p1, Li0/a;->a:I

    iput v0, p0, Li0/a$e;->a:I

    .line 10
    iget v0, p1, Li0/a;->b:I

    iput v0, p0, Li0/a$e;->b:I

    .line 11
    iget v0, p1, Li0/a;->c:I

    iput v0, p0, Li0/a$e;->c:I

    .line 12
    iget-object v0, p1, Li0/a;->d:Ljava/lang/Integer;

    iput-object v0, p0, Li0/a$e;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Li0/a;->l()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li0/a$e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li0/a;
    .locals 3

    .line 1
    invoke-static {}, Li0/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Li0/a$e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Li0/a;->p(Ljava/lang/Object;)Li0/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Li0/a$e;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Li0/a$e;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Li0/a$e;->a:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Li0/a$e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Li0/a;->p(Ljava/lang/Object;)Li0/a;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Li0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/a;-><init>(Li0/a$a;)V

    .line 12
    iget v2, p0, Li0/a$e;->b:I

    iput v2, v0, Li0/a;->b:I

    .line 13
    iget v2, p0, Li0/a$e;->c:I

    iput v2, v0, Li0/a;->c:I

    .line 14
    iget v2, p0, Li0/a$e;->a:I

    iput v2, v0, Li0/a;->a:I

    .line 15
    iget-object v2, p0, Li0/a$e;->d:Ljava/lang/Integer;

    iput-object v2, v0, Li0/a;->d:Ljava/lang/Integer;

    .line 16
    invoke-static {v0, v1}, Li0/a;->b(Li0/a;Li0/b$a;)Li0/b$a;

    return-object v0
.end method

.method public b(I)Li0/a$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Li0/a$e;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Li0/a$e;->b:I

    :goto_0
    return-object p0
.end method

.method public c(I)Li0/a$e;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    .line 1
    iget v0, p0, Li0/a$e;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Li0/a$e;->c:I

    return-object p0
.end method

.method public d(I)Li0/a$e;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li0/a$e;->d:Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Li0/a;->c(I)I

    move-result p1

    iput p1, p0, Li0/a$e;->a:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Li0/a$e;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Li0/a$e;->a:I

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Li0/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 3
    iput p1, p0, Li0/a$e;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 4
    iput p1, p0, Li0/a$e;->a:I

    goto :goto_0

    .line 5
    :pswitch_1
    iput p1, p0, Li0/a$e;->a:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
