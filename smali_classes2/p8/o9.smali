.class public Lp8/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/n9;


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field public b:Landroid/content/Context;

.field public c:Lp8/i3;

.field public d:Lp8/z;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Ljava/util/Locale;

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/media/MediaPlayer;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v0, p0, Lp8/o9;->g:Ljava/util/Locale;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp8/o9;->h:F

    iput v0, p0, Lp8/o9;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/o9;->o:Z

    iput-boolean v0, p0, Lp8/o9;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lp8/o9;->q:I

    iput-object p1, p0, Lp8/o9;->b:Landroid/content/Context;

    iput-object p2, p0, Lp8/o9;->l:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p2, p0, Lp8/o9;->g:Ljava/util/Locale;

    new-instance p2, Landroid/speech/tts/TextToSpeech;

    new-instance v0, Lp8/p9;

    invoke-direct {v0, p0}, Lp8/p9;-><init>(Lp8/o9;)V

    invoke-direct {p2, p1, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p2, p0, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method private E()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lp8/o9;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v2

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private F()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lp8/o9;->m:Ljava/lang/String;

    iget-object v0, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lp8/o9;->E()V

    return-void
.end method

.method private G()V
    .locals 6

    iget-object v0, p0, Lp8/o9;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp8/o9;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    const-string v0, "EPub"

    const-string v1, "processText finished"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v2, p0, Lp8/o9;->m:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lp8/o9;->k(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lp8/o9;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    :cond_3
    iget-object v2, p0, Lp8/o9;->m:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\r"

    const-string v5, " "

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\t"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lp8/z;

    invoke-direct {v4}, Lp8/z;-><init>()V

    iget-object v5, v4, Lp8/z;->h:Lp8/u9;

    iput-object v2, v5, Lp8/u9;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lp8/o9;->q:I

    add-int/2addr v1, v2

    iput v1, v5, Lp8/u9;->d:I

    add-int/2addr v2, v0

    iput v2, v5, Lp8/u9;->e:I

    invoke-direct {p0, v1, v2}, Lp8/o9;->c(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lp8/z;->d:Ljava/lang/String;

    iput-object v1, v4, Lp8/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private c(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lp8/o9;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lp8/o9;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "vc%d-%d-%d-%d.wav"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;I)Z
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "dr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "st"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "mrs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    const/16 p1, 0x3b

    if-eq v0, p1, :cond_6

    const/16 p2, 0x21

    if-eq v0, p2, :cond_6

    const/16 p2, 0x3f

    if-eq v0, p2, :cond_6

    const/16 p2, 0x2c

    if-eq v0, p2, :cond_6

    const/16 p2, 0x3a

    if-eq v0, p2, :cond_6

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x3002

    if-eq v0, p1, :cond_6

    const/16 p1, 0x3001

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/o9;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/o9;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lp8/o9;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/o9;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/o9;->o:Z

    iput v0, p0, Lp8/o9;->f:I

    invoke-virtual {p0, v0}, Lp8/o9;->b(I)Lp8/z;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lp8/o9;->e(Lp8/z;)V

    iget-object v1, p0, Lp8/o9;->c:Lp8/i3;

    invoke-interface {v1, v0}, Lp8/i3;->g(Lp8/z;)V

    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lp8/o9;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/o9;->p:Z

    iput-boolean v0, p0, Lp8/o9;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lp8/o9;->f:I

    invoke-virtual {p0, v0}, Lp8/o9;->b(I)Lp8/z;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lp8/o9;->e(Lp8/z;)V

    iget-object v1, p0, Lp8/o9;->c:Lp8/i3;

    invoke-interface {v1, v0}, Lp8/i3;->g(Lp8/z;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-boolean v0, p0, Lp8/o9;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    invoke-virtual {p0}, Lp8/o9;->t()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lp8/o9;->f:I

    iget-object v1, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lp8/o9;->d:Lp8/z;

    iget-boolean v1, v0, Lp8/z;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp8/o9;->c:Lp8/i3;

    invoke-interface {v1, v0}, Lp8/i3;->p(Lp8/z;)V

    :cond_3
    iget v0, p0, Lp8/o9;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp8/o9;->f:I

    invoke-virtual {p0, v0}, Lp8/o9;->m(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp8/o9;->c:Lp8/i3;

    invoke-interface {v0}, Lp8/i3;->h()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-boolean v0, p0, Lp8/o9;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    invoke-virtual {p0}, Lp8/o9;->t()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lp8/o9;->f:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp8/o9;->c:Lp8/i3;

    iget-object v1, p0, Lp8/o9;->d:Lp8/z;

    invoke-interface {v0, v1}, Lp8/i3;->p(Lp8/z;)V

    iget v0, p0, Lp8/o9;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp8/o9;->f:I

    invoke-virtual {p0, v0}, Lp8/o9;->m(I)V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)Lp8/z;
    .locals 2

    iget-object v0, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/z;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lp8/o9;->h:F

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Lp8/z;)V
    .locals 5

    iput-object p1, p0, Lp8/o9;->d:Lp8/z;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p1, Lp8/z;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp8/z;->f:Z

    iget-object v1, p0, Lp8/o9;->c:Lp8/i3;

    invoke-interface {v1}, Lp8/i3;->getPageInformationForMediaOverlay()Lp8/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playParallel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lp8/z;->h:Lp8/u9;

    iget-object v3, v3, Lp8/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp8/o9;->g(Ljava/lang/String;)V

    iget-object v2, p1, Lp8/z;->h:Lp8/u9;

    iget v2, v2, Lp8/u9;->d:I

    iget v3, v1, Lp8/v;->s:I

    if-le v2, v3, :cond_1

    iget v4, v1, Lp8/v;->t:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    iget v0, v1, Lp8/v;->e:I

    iput v0, p1, Lp8/z;->c:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lp8/v;->e:I

    add-int/2addr v1, v0

    iput v1, p1, Lp8/z;->c:I

    :goto_0
    iget-object v0, p1, Lp8/z;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lp8/o9;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp8/o9;->c:Lp8/i3;

    iget-object v1, p0, Lp8/o9;->d:Lp8/z;

    invoke-interface {v0, v1}, Lp8/i3;->g(Lp8/z;)V

    iget-boolean v0, p0, Lp8/o9;->o:Z

    iget-object p1, p1, Lp8/z;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lp8/o9;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lp8/o9;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    new-instance v0, Lp8/r9;

    invoke-direct {v0, p0}, Lp8/r9;-><init>(Lp8/o9;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lp8/o9;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lp8/o9;->n(Lp8/z;)V

    :goto_1
    return-void
.end method

.method public f(Lp8/i3;)V
    .locals 0

    iput-object p1, p0, Lp8/o9;->c:Lp8/i3;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lp8/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EPub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;III)V
    .locals 0

    iput p2, p0, Lp8/o9;->j:I

    iput p3, p0, Lp8/o9;->k:I

    iput p4, p0, Lp8/o9;->q:I

    invoke-direct {p0}, Lp8/o9;->F()V

    iput-object p1, p0, Lp8/o9;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lp8/o9;->G()V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lp8/o9;->g:Ljava/util/Locale;

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lp8/o9;->p:Z

    return v0
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lp8/o9;->i:F

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/z;

    invoke-virtual {p0, p1}, Lp8/o9;->e(Lp8/z;)V

    return-void
.end method

.method public n(Lp8/z;)V
    .locals 4

    iget-object v0, p1, Lp8/z;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lp8/o9;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lp8/z;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lp8/o9;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "utteranceId"

    iget-object v3, p1, Lp8/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    new-instance v3, Lp8/t9;

    invoke-direct {v3, p0}, Lp8/t9;-><init>(Lp8/o9;)V

    invoke-virtual {v2, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object v2, p0, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    iget-object p1, p1, Lp8/z;->h:Lp8/u9;

    iget-object p1, p1, Lp8/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lp8/o9;->o:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lp8/o9;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lp8/z;

    invoke-direct {v0}, Lp8/z;-><init>()V

    iget-object v1, v0, Lp8/z;->h:Lp8/u9;

    iput-object p1, v1, Lp8/u9;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, v0, Lp8/z;->h:Lp8/u9;

    iput v1, v2, Lp8/u9;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v2, Lp8/u9;->e:I

    iget-object p1, v0, Lp8/z;->h:Lp8/u9;

    iget v1, p1, Lp8/u9;->d:I

    iget p1, p1, Lp8/u9;->e:I

    invoke-direct {p0, v1, p1}, Lp8/o9;->c(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp8/z;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp8/o9;->e(Lp8/z;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lp8/o9;->c:Lp8/i3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/o9;->p:Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/o9;->o:Z

    return-void
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Lp8/o9;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/o9;->o:Z

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    new-instance v1, Lp8/q9;

    invoke-direct {v1, p0}, Lp8/q9;-><init>(Lp8/o9;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lp8/o9;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
