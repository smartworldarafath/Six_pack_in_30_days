.class public final Loj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Loj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lt49;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Loj2;->c:Ljava/lang/Object;

    iput p2, p0, Loj2;->b:I

    return-void
.end method

.method public constructor <init>(Lk18;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj2;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2;->c:Ljava/lang/Object;

    iput p2, p0, Loj2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Loj2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "status="

    const-string v3, "TTSInit End time="

    iget-object v4, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v4, Lk18;

    iget-object v5, v4, Lk18;->b:Lm18;

    iget v4, v4, Lk18;->a:I

    iget-object v6, v5, Lm18;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v5, Lm18;->m:I

    const/4 v8, 0x0

    if-ne v4, v7, :cond_0

    iget-object v4, v5, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v5, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v5, Lk18;

    iget-object v5, v5, Lk18;->b:Lm18;

    iget-object v5, v5, Lm18;->g:Li18;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Li18;->a()V

    :cond_2
    iget v5, p0, Loj2;->b:I

    iget-object v6, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v6, Lk18;

    iget-object v7, v6, Lk18;->b:Lm18;

    if-nez v5, :cond_f

    :try_start_1
    iget v0, v6, Lk18;->a:I

    invoke-virtual {v7, v0, v4}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v6, Lk18;

    iget-object v6, v6, Lk18;->b:Lm18;

    iget-object v6, v6, Lm18;->e:Landroid/content/Context;

    invoke-static {v6, v5}, Ll08;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f666666    # 0.9f

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_7

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_5

    if-ne v6, v9, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-virtual {v4, v8}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    invoke-virtual {v4, v7}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    iget-object v5, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v5, Lk18;

    iget-object v6, v5, Lk18;->b:Lm18;

    iget v5, v5, Lk18;->a:I

    invoke-static {v6, v5, v4}, Lm18;->a(Lm18;ILandroid/speech/tts/TextToSpeech;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_a

    :cond_6
    move v5, v2

    :goto_2
    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.samsung.SMT"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "tts_data_not_install"

    invoke-virtual {v0, v6, v7, v1}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-virtual {v4, v8}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    invoke-virtual {v4, v7}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    iget-object v5, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v5, Lk18;

    iget-object v6, v5, Lk18;->b:Lm18;

    iget v5, v5, Lk18;->a:I

    invoke-static {v6, v5, v4}, Lm18;->a(Lm18;ILandroid/speech/tts/TextToSpeech;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.SMT"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "tts_data_not_install"

    invoke-virtual {v0, v5, v6, v2}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_9
    move v5, v2

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    iget-object v0, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v1, v0, Lk18;->b:Lm18;

    iget v0, v0, Lk18;->a:I

    invoke-virtual {v1, v0, v4}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v0, v0, Lk18;->b:Lm18;

    invoke-virtual {v0}, Lm18;->y()V

    goto/16 :goto_a

    :cond_b
    const-string v0, "TTSInit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TTS\u521d\u59cb\u5316"

    const-string v3, "\u6210\u529f"

    invoke-static {v0, v3}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TTS\u521d\u59cb\u5316\u8017\u65f6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v7, Lk18;

    iget-object v7, v7, Lk18;->b:Lm18;

    iget-wide v7, v7, Lm18;->r:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v0, "TTS\u521d\u59cb\u5316\u5931\u8d25"

    const-string v3, "tts=null"

    invoke-static {v0, v3}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.tts"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v3, v0, Lk18;->b:Lm18;

    iget v0, v0, Lk18;->a:I

    invoke-virtual {v3, v0, v4}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v4, "notInstalled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tts_data_not_install"

    invoke-virtual {v0, v2, v3, v1}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_e
    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "tts_data_not_install"

    invoke-virtual {v0, v1, v3, v2}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :goto_6
    const-string v1, "TTS\u521d\u59cb\u5316\u5931\u8d25"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :try_start_2
    iget v3, v6, Lk18;->a:I

    invoke-virtual {v7, v3, v4}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    iget-object v3, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v3, Lk18;

    iget-object v3, v3, Lk18;->b:Lm18;

    invoke-virtual {v3}, Lm18;->y()V

    iget-object v3, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v3, Lk18;

    iget-object v3, v3, Lk18;->b:Lm18;

    iget v4, v3, Lm18;->o:I

    if-ge v4, v1, :cond_11

    invoke-virtual {v3}, Lm18;->m()Landroid/app/Activity;

    move-result-object v4

    sget-object v5, Lqs3;->E:Lqs3;

    invoke-virtual {v5}, Lqs3;->u()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v3, Lm18;->n:Z

    invoke-virtual {v3, v4, v5, v6, v2}, Lm18;->A(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v2, v2, Lk18;->b:Lm18;

    invoke-virtual {v2, v8}, Lm18;->p(Ljava/lang/Class;)V

    iget-object v2, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v2, v2, Lk18;->b:Lm18;

    iget v3, v2, Lm18;->o:I

    add-int/2addr v3, v1

    iput v3, v2, Lm18;->o:I

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_11
    :goto_7
    const-string v1, "TTS\u521d\u59cb\u5316\u5931\u8d25"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Loj2;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_9
    iget-object v0, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v0, v0, Lk18;->b:Lm18;

    invoke-virtual {v0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lns6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_13
    :goto_a
    return-void

    :goto_b
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Loj2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget p0, p0, Loj2;->b:I

    if-eq p0, v1, :cond_14

    :goto_c
    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj2;

    invoke-virtual {p0}, Lnj2;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj2;

    invoke-virtual {p0}, Lnj2;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
