.class public Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$b;,
        Li0/a$c;,
        Li0/a$d;,
        Li0/a$e;
    }
.end annotation


# static fields
.field public static final A:I = 0xf

.field public static final B:I = 0x10

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:Landroid/util/SparseIntArray;

.field public static F:Z = false

.field public static final G:[I

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x4

.field public static final K:I = 0x8

.field public static final L:I = 0x10

.field public static final M:I = 0x20

.field public static final N:I = 0x40

.field public static final O:I = 0x80

.field public static final P:I = 0x100

.field public static final Q:I = 0x200

.field public static final R:I = 0x3ff

.field public static final S:I = 0x111

.field public static final f:Ljava/lang/String; = "AudioAttributesCompat"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I = 0x9

.field public static final v:I = 0xa

.field public static final w:I = 0xb

.field public static final x:I = 0xc

.field public static final y:I = 0xd

.field public static final z:I = 0xe


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Li0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Li0/a;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Li0/a;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Li0/a;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Li0/a;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Li0/a;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Li0/a;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    sput-object v0, Li0/a;->G:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/a;->a:I

    .line 4
    iput v0, p0, Li0/a;->b:I

    .line 5
    iput v0, p0, Li0/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Li0/a;->F:Z

    return v0
.end method

.method public static synthetic b(Li0/a;Li0/b$a;)Li0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li0/a;->e:Li0/b$a;

    return-object p1
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Li0/a;->m(I)I

    move-result p0

    return p0
.end method

.method public static i(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sput-boolean p0, Li0/a;->F:Z

    return-void
.end method

.method public static j(ZII)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    if-nez p0, :cond_6

    return p1

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    :pswitch_7
    return v2

    :pswitch_8
    return p1

    :pswitch_9
    if-eqz p0, :cond_5

    const/high16 p1, -0x80000000

    :cond_5
    return p1

    .line 1
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown usage value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in audio attributes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static k(ZLi0/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Li0/a;->e()I

    move-result v0

    invoke-virtual {p1}, Li0/a;->g()I

    move-result p1

    invoke-static {p0, v0, p1}, Li0/a;->j(ZII)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown usage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_ASSISTANT"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_GAME"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_4
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_NOTIFICATION_EVENT"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_8
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_9
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_a
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_NOTIFICATION"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_ALARM"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_e
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_VOICE_COMMUNICATION"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_MEDIA"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Ljava/lang/String;

    const-string v0, "USAGE_UNKNOWN"

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Ljava/lang/Object;)Li0/a;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Li0/a;->F:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    .line 3
    check-cast p0, Landroid/media/AudioAttributes;

    .line 4
    invoke-static {p0}, Li0/b$a;->b(Landroid/media/AudioAttributes;)Li0/b$a;

    move-result-object p0

    iput-object p0, v0, Li0/a;->e:Li0/b$a;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Li0/a;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/a;->e:Li0/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li0/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Li0/a;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Li0/a;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/a;->e:Li0/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li0/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Li0/a;->c:I

    .line 4
    invoke-virtual {p0}, Li0/a;->f()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    and-int/lit16 v0, v0, 0x111

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Li0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Li0/a;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    sget-boolean v2, Li0/a;->F:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Li0/a;->e:Li0/b$a;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Li0/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1}, Li0/a;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget v2, p0, Li0/a;->b:I

    invoke-virtual {p1}, Li0/a;->d()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Li0/a;->c:I

    .line 6
    invoke-virtual {p1}, Li0/a;->e()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Li0/a;->a:I

    .line 7
    invoke-virtual {p1}, Li0/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Li0/a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object p1, p1, Li0/a;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Li0/a;->d:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    sget-boolean v0, Li0/a;->F:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Li0/a;->e:Li0/b$a;

    invoke-static {v0}, Li0/b;->a(Li0/b$a;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Li0/a;->c:I

    iget v2, p0, Li0/a;->a:I

    invoke-static {v0, v1, v2}, Li0/a;->j(ZII)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Li0/a;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/a;->e:Li0/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li0/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Li0/a;->a:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-boolean v0, Li0/a;->F:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Li0/a;->k(ZLi0/a;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Li0/a;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/a;->e:Li0/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li0/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Li0/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Li0/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Li0/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Li0/a;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/a;->e:Li0/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li0/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li0/a;->a:I

    invoke-static {v0}, Li0/a;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li0/a;->l()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " audioattributes="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li0/a;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Li0/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, " stream="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " usage="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Li0/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/a;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
