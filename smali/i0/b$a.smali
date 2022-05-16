.class public final Li0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/b$a;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static b(Landroid/media/AudioAttributes;)Li0/b$a;
    .locals 1
    .param p0    # Landroid/media/AudioAttributes;
        .annotation build Lj/f0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Li0/b$a;

    invoke-direct {v0, p0}, Li0/b$a;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AudioAttributesApi21.Wrapper cannot wrap null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b$a;->a:Landroid/media/AudioAttributes;

    return-object v0
.end method
