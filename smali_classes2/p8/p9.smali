.class public Lp8/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lp8/o9;


# direct methods
.method public constructor <init>(Lp8/o9;)V
    .locals 0

    iput-object p1, p0, Lp8/p9;->a:Lp8/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lp8/p9;->a:Lp8/o9;

    iget-object p1, p1, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lp8/p9;->a:Lp8/o9;

    iget v0, v0, Lp8/o9;->h:F

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    iget-object p1, p0, Lp8/p9;->a:Lp8/o9;

    iget-object p1, p1, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lp8/p9;->a:Lp8/o9;

    iget v0, v0, Lp8/o9;->i:F

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget-object p1, p0, Lp8/p9;->a:Lp8/o9;

    iget-object p1, p1, Lp8/o9;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lp8/p9;->a:Lp8/o9;

    iget-object v0, v0, Lp8/o9;->g:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
