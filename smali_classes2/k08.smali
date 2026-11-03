.class public final Lk08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/speech/tts/TTSNotFoundActivity;

.field public c:I

.field public d:Landroid/speech/tts/TextToSpeech;

.field public final e:Lm7;

.field public final f:Lyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/speech/tts/TTSNotFoundActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk08;->a:Landroid/content/Context;

    iput-object p2, p0, Lk08;->b:Landroid/speech/tts/TTSNotFoundActivity;

    const/4 p1, 0x1

    iput p1, p0, Lk08;->c:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lm7;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lk08;->e:Lm7;

    new-instance p1, Lyt;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lyt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk08;->f:Lyt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lk08;->c:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lk08;->e:Lm7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lk08;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lk08;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lk08;->a:Landroid/content/Context;

    invoke-static {v0}, Lm18;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iget-object v4, p0, Lk08;->b:Landroid/speech/tts/TTSNotFoundActivity;

    iput v3, v4, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {v4}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    :cond_0
    if-eqz v2, :cond_2

    new-instance v2, Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v0

    const-string v2, "com.google.android.tts"

    invoke-static {v2, v0}, Lm18;->h(Ljava/lang/String;Ljava/util/List;)Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-result-object v0

    sget-object v2, Lqs3;->E:Lqs3;

    invoke-virtual {v2}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "has_checked_default_engine"

    invoke-virtual {v2, v3, v4, v1}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Li96;->o(Landroid/speech/tts/TextToSpeech$EngineInfo;)V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lk08;->c:I

    :cond_2
    return-void
.end method
