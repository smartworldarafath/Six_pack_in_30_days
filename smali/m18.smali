.class public final Lm18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static u:Lm18;

.field public static v:F


# instance fields
.field public a:I

.field public b:Lj18;

.field public c:Ltg;

.field public d:Landroid/speech/tts/TextToSpeech;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Li18;

.field public h:Ljava/lang/Thread;

.field public i:Landroid/app/ProgressDialog;

.field public j:Ljava/lang/Class;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public volatile m:I

.field public volatile n:Z

.field public o:I

.field public final p:Landroid/media/AudioManager;

.field public q:Z

.field public r:J

.field public s:Ljava/util/Locale;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const-string v2, "tts_voice_volume"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :cond_0
    sput v1, Lm18;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm18;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lm18;->f:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lm18;->j:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm18;->k:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lm18;->l:Ljava/util/concurrent/ExecutorService;

    iput v0, p0, Lm18;->m:I

    iput-boolean v0, p0, Lm18;->n:Z

    iput v0, p0, Lm18;->o:I

    iput-boolean v0, p0, Lm18;->q:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lm18;->s:Ljava/util/Locale;

    iput-boolean v0, p0, Lm18;->t:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm18;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm18;->e:Landroid/content/Context;

    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lm18;->p:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lm18;ILandroid/speech/tts/TextToSpeech;)Z
    .locals 5

    iget-object v0, p0, Lm18;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm18;->m:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "tts_can_use"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "tts_can_use"

    invoke-virtual {v0, p0, p1, v2}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lm18;Z)V
    .locals 4

    iget-object v0, p0, Lm18;->p:Landroid/media/AudioManager;

    sget-object v1, Lqs3;->E:Lqs3;

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "speaker_enable_request_audio_focus"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lm18;->q:Z

    if-nez v1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {v0, p0, p1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lm18;->q:Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lm18;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-boolean v2, p0, Lm18;->q:Z

    :cond_3
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.speech.tts.engine.INSTALL_TTS_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lqs3;->E:Lqs3;

    invoke-virtual {v1}, Lqs3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;)Landroid/speech/tts/TextToSpeech$EngineInfo;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v1, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lm18;
    .locals 4

    const-class v0, Lm18;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm18;->u:Lm18;

    if-nez v1, :cond_0

    new-instance v1, Lm18;

    invoke-direct {v1, p0}, Lm18;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm18;->u:Lm18;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm18;->u:Lm18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lm18;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lm18;->e:Landroid/content/Context;

    sget-object p0, Lm18;->u:Lm18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.speech.tts.engine.CHECK_TTS_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v2, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :goto_0
    if-eqz p4, :cond_2

    const/16 p2, 0x3ea

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x3eb

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, v0}, Lm18;->w(Landroid/content/Context;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lm18;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testTTS"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    iget-object v1, p0, Lm18;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmt0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll18;

    invoke-direct {v0, p0, p2}, Ll18;-><init>(Lm18;Z)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    invoke-virtual {p0}, Lm18;->y()V

    invoke-virtual {p0}, Lm18;->k()V

    new-instance v0, Lr10;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1, p2}, Lr10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lm18;->b:Lj18;

    return-void
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    const/16 v3, 0x3eb

    const/16 v4, 0x3ea

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    sget-object v4, Lqs3;->E:Lqs3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "result"

    move/from16 v8, p3

    if-ne v8, v3, :cond_19

    invoke-virtual {v4}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "has_checked_default_engine"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    if-eqz v8, :cond_5

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    iget v0, v0, Lmt0;->b:I

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v10

    iget-object v10, v10, Lmt0;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_5

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    iget-object v0, v0, Lmt0;->a:Ljava/util/List;

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v10

    iget v10, v10, Lmt0;->b:I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "availableVoices"

    move-object/from16 v11, p4

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_6

    goto/16 :goto_10

    :cond_6
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v13, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v0, v5

    move v15, v0

    :goto_5
    if-ge v15, v14, :cond_d

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    const-string v5, "-"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_8

    if-eqz v3, :cond_8

    move/from16 p3, v0

    array-length v0, v3

    move/from16 v18, v8

    const/4 v8, 0x2

    if-ne v0, v8, :cond_9

    new-instance v0, Ljava/util/Locale;

    aget-object v8, v3, v16

    invoke-direct {v0, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move/from16 p3, v0

    move/from16 v18, v8

    :cond_9
    move/from16 v8, p3

    :goto_6
    move/from16 p3, v8

    move/from16 v0, v16

    :goto_7
    :try_start_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_c

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move/from16 p4, v0

    array-length v0, v8

    move-object/from16 v19, v5

    array-length v5, v3

    if-ne v0, v5, :cond_b

    array-length v0, v8

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    aget-object v0, v8, v16

    aget-object v5, v3, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    array-length v0, v8

    const/4 v5, 0x1

    if-le v0, v5, :cond_b

    aget-object v0, v8, v16

    move/from16 v17, v5

    aget-object v5, v3, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v0, v8, v17

    aget-object v5, v3, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v0, p4, 0x1

    move-object/from16 v5, v19

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_9
    move/from16 v0, p3

    move/from16 v5, v16

    move/from16 v8, v18

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_d
    move/from16 p3, v0

    move/from16 v16, v5

    move/from16 v18, v8

    const-string v0, "com.svox.pico"

    if-eqz v18, :cond_e

    if-eqz p3, :cond_f

    if-eqz v10, :cond_f

    iget-object v3, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    if-eqz p3, :cond_10

    if-eqz v10, :cond_10

    iget-object v3, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v3

    const/4 v5, 0x1

    iput-boolean v5, v3, Lmt0;->c:Z

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v3

    iget-object v5, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    iput-object v5, v3, Lmt0;->d:Ljava/lang/String;

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v3

    iput-object v12, v3, Lmt0;->e:Lorg/json/JSONArray;

    :cond_10
    move/from16 v3, v16

    :goto_a
    const-string v5, "TTS\u8bbe\u7f6e\u9ed8\u8ba4\u5f15\u64ce"

    if-nez v3, :cond_11

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v8

    iget v8, v8, Lmt0;->b:I

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v9

    iget-object v9, v9, Lmt0;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-ge v8, v9, :cond_12

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    iget v8, v0, Lmt0;->b:I

    add-int/2addr v8, v11

    iput v8, v0, Lmt0;->b:I

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    iget-object v0, v0, Lmt0;->a:Ljava/util/List;

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v8

    iget v8, v8, Lmt0;->b:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v0, v0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v11, v11}, Lm18;->A(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    :cond_11
    move/from16 v9, v16

    goto/16 :goto_c

    :cond_12
    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v8

    iget v8, v8, Lmt0;->b:I

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v9

    iget-object v9, v9, Lmt0;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    if-ne v8, v9, :cond_11

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v8

    iget-boolean v8, v8, Lmt0;->c:Z

    if-eqz v8, :cond_14

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v3

    iget-object v12, v3, Lmt0;->e:Lorg/json/JSONArray;

    if-eqz v10, :cond_13

    iput-object v0, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    iget-object v0, v0, Lmt0;->d:Ljava/lang/String;

    iput-object v0, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    :cond_13
    move/from16 v9, v16

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    move/from16 v8, v16

    iput v8, v0, Lmt0;->b:I

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    iget-object v0, v0, Lmt0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lm18;->h(Ljava/lang/String;Ljava/util/List;)Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-result-object v8

    invoke-static {v8}, Li96;->o(Landroid/speech/tts/TextToSpeech$EngineInfo;)V

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    invoke-virtual {v4}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "has_show_tts_not_available_dialog"

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_15
    move v0, v9

    :goto_b
    if-nez v0, :cond_16

    const-string v0, "\u65e0\u53ef\u7528\u5f15\u64ce"

    invoke-static {v5, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0}, Lm18;->s()V

    invoke-virtual {v4}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v4, v0, v8, v11}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_16
    :goto_c
    if-eqz v3, :cond_18

    :try_start_1
    const-string v0, "success"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    if-eqz v10, :cond_17

    iget-object v0, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {v5, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v10}, Li96;->o(Landroid/speech/tts/TextToSpeech$EngineInfo;)V

    invoke-virtual {v1}, Lm18;->y()V

    invoke-static {v2}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lm18;->n:Z

    invoke-virtual {v1}, Lm18;->k()V

    move v5, v3

    goto :goto_f

    :cond_18
    move v5, v9

    goto :goto_10

    :cond_19
    move v9, v5

    :try_start_2
    const-string v0, "failed"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    move v5, v9

    :goto_f
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "voice_config"

    invoke-virtual {v4, v3, v6, v0}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-nez v5, :cond_1a

    invoke-virtual {v1}, Lm18;->o()V

    iget-boolean v0, v1, Lm18;->n:Z

    if-nez v0, :cond_1b

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lm18;->w(Landroid/content/Context;Z)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Lm18;->k()V

    :cond_1b
    :goto_11
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "tts_data_not_install"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.tts"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lv7;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lv7;->I(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {p0, v0}, Lm18;->x(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "com.samsung.SMT"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lm18;->x(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i()Lxm0;
    .locals 4

    iget-object v0, p0, Lm18;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Lxm0;

    iget p0, p0, Lm18;->m:I

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Lxm0;-><init>(Ljava/lang/Object;II)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized k()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_2

    const-string v0, "TTS\u521d\u59cb\u5316"

    const-string v1, "\u5f00\u59cb"

    invoke-static {v0, v1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm18;->r:J

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tts_can_use"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lm18;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmba;

    const/16 v4, 0xb

    invoke-direct {v2, v4, p0, v1, v3}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Li18;

    invoke-direct {v1, p0}, Li18;-><init>(Lm18;)V

    iput-object v1, p0, Lm18;->g:Li18;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lm18;->g:Li18;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lm18;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lm18;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Lm18;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm18;->m:I

    new-instance v3, Landroid/speech/tts/TextToSpeech;

    iget-object v4, p0, Lm18;->e:Landroid/content/Context;

    new-instance v5, Lk18;

    invoke-direct {v5, p0, v2}, Lk18;-><init>(Lm18;I)V

    invoke-direct {v3, v4, v5, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object v3, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lm18;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lm18;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm18;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "voice_config"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lm18;->A(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "testTTS"

    const-string v1, "hideLoading indeterminateProgressDialog.isShowing() ?"

    const-string v2, "hideLoading indeterminateProgressDialog != null ?"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm18;->i:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lm18;->i:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm18;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm18;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm18;->i:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm18;->j:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lm18;->v()V

    const-string p1, "start initTTS: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTSInit"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lm18;->n:Z

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm18;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lm18;->t(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm18;->k()V

    return-void
.end method

.method public final r(ILandroid/speech/tts/TextToSpeech;)Z
    .locals 2

    iget-object v0, p0, Lm18;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm18;->m:I

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 3

    :try_start_0
    new-instance v0, Ln08;

    invoke-direct {v0}, Ln08;-><init>()V

    new-instance v1, Le18;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le18;-><init>(Lm18;I)V

    invoke-virtual {v0, v1}, Ln08;->i0(Le18;)V

    new-instance v1, Le18;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le18;-><init>(Lm18;I)V

    invoke-virtual {v0, v1}, Ln08;->k0(Le18;)V

    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    const-string v1, "TTSLibNotHearDialog"

    invoke-virtual {v0, p0, v1}, Lj82;->h0(Landroidx/fragment/app/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm18;->n:Z

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v3, v3, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_0
    new-instance v0, Lsg;

    invoke-direct {v0, v6}, Lsg;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1306f3

    invoke-virtual {v0, v2}, Lsg;->e(I)V

    new-instance v2, Lou;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lou;-><init>(Lm18;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 p0, -0x1

    invoke-virtual {v0, v8, p0, v2}, Lsg;->d([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lsg;->create()Ltg;

    invoke-virtual {v0}, Lsg;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_1
    move-object v3, p0

    :goto_3
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    invoke-virtual {v3}, Lm18;->o()V

    return-void
.end method

.method public final u(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;Lkv1;)V
    .locals 14

    const-string v1, "android.speech.tts.engine.INSTALL_TTS_DATA"

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, "voice_config"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const/high16 v4, 0x10000000

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_7

    const-string v2, "result"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "failed"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lqs3;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    const-string v2, "data"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, -0x1

    move v13, v7

    move v7, v5

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v13, v7

    :cond_3
    const-string v10, "-"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    array-length v11, v8

    if-ne v11, v6, :cond_4

    new-instance v11, Ljava/util/Locale;

    aget-object v8, v8, v5

    invoke-direct {v11, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    array-length v11, v8

    if-le v11, v6, :cond_5

    new-instance v11, Ljava/util/Locale;

    aget-object v12, v8, v5

    aget-object v8, v8, v6

    invoke-direct {v11, v12, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    goto :goto_2

    :cond_5
    aput-object v3, v2, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lsg;

    invoke-direct {v3, v0}, Lsg;-><init>(Landroid/content/Context;)V

    new-instance v7, Lou;

    const/4 v12, 0x2

    move-object v8, p0

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lou;-><init>(Lm18;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v13, v7}, Lsg;->d([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lsg;->f()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_5
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x7f1306ee

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_7
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 4

    const-string v0, "showLoading context="

    invoke-virtual {p0}, Lm18;->o()V

    iget-boolean v1, p0, Lm18;->n:Z

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "testTTS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm18;->i:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lm18;->e:Landroid/content/Context;

    const v2, 0x7f1306ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm18;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lm18;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p0, p0, Lm18;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "show_no_tts_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lsg;

    invoke-direct {v0, p1}, Lsg;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1306f2

    invoke-virtual {v0, v1}, Lsg;->e(I)V

    const v1, 0x7f1306ee

    invoke-virtual {v0, v1}, Lsg;->b(I)V

    if-eqz p2, :cond_2

    const p2, 0x7f1306f0

    goto :goto_0

    :cond_2
    const p2, 0x7f1306e6

    :goto_0
    new-instance v1, Lf18;

    invoke-direct {v1, p0, p1}, Lf18;-><init>(Lm18;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    new-instance p0, Ltx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltx4;-><init>(I)V

    const p1, 0x7f1306e7

    invoke-virtual {v0, p1, p0}, Lsg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    invoke-virtual {v0}, Lsg;->create()Ltg;

    invoke-virtual {v0}, Lsg;->f()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "has_show_no_voice_data_dialog"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lnc3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tts_can_use"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, p0, Lm18;->g:Li18;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li18;->a()V

    iput-object v1, p0, Lm18;->g:Li18;

    :cond_0
    iget-object v0, p0, Lm18;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lm18;->h:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lm18;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    iput-object v1, p0, Lm18;->d:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lm18;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm18;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lns6;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lns6;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lm18;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;ZLiu6;)V
    .locals 5

    iget-boolean v0, p0, Lm18;->t:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2}, Liu6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p0}, Lm18;->k()V

    invoke-virtual {p0}, Lm18;->i()Lxm0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/speech/tts/TextToSpeech;

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmt0;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v0, v0, Lxm0;->b:I

    invoke-virtual {p0, v0, v2}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "volume"

    sget v4, Lm18;->v:F

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x1

    xor-int/2addr p3, v3

    invoke-virtual {v2, p2, p3, v0, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lg18;

    invoke-direct {p3, p0, p4}, Lg18;-><init>(Lm18;Luv5;)V

    invoke-virtual {v2, p3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lm18;->a:I

    return-void

    :cond_3
    iget p3, p0, Lm18;->a:I

    if-ge p3, v3, :cond_4

    invoke-static {p1}, Li96;->s(Landroid/content/Context;)V

    invoke-virtual {p0}, Lm18;->k()V

    iget p1, p0, Lm18;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lm18;->a:I

    :cond_4
    const-string p0, "TTS\u64ad\u653e\u5931\u8d25"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTS\u64ad\u653eERROR"

    invoke-static {p1, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
