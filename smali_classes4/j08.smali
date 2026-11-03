.class public final synthetic Lj08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lk08;


# direct methods
.method public synthetic constructor <init>(Lk08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj08;->a:Lk08;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    sget-object p1, Lqs3;->E:Lqs3;

    invoke-virtual {p1}, Lqs3;->v()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj08;->a:Lk08;

    iget-object v0, p0, Lk08;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ll08;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lk08;->d:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    :cond_0
    iget-object v0, p0, Lk08;->d:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :goto_0
    iget-object p1, p0, Lk08;->d:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "notInstalled"

    invoke-static {v1, v2, v0}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, p0, Lk08;->b:Landroid/speech/tts/TTSNotFoundActivity;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    iput v1, p1, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {p1}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    :cond_5
    const/4 p1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk08;->e:Lm7;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lk08;->c:I

    :cond_6
    iget-object v0, p0, Lk08;->d:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_7
    iput-object p1, p0, Lk08;->d:Landroid/speech/tts/TextToSpeech;

    return-void
.end method
