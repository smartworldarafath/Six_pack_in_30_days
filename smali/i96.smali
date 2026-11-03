.class public final Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev2;
.implements Ldv2;
.implements Lpr;
.implements Lhx5;
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;
.implements Lcom/google/android/gms/internal/ads/zzcgs;
.implements Ldw9;
.implements Lu6b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li96;->a:I

    packed-switch p1, :pswitch_data_0

    .line 80
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Lgy4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgy4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li96;->b:Ljava/lang/Object;

    return-void

    .line 82
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 83
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Li96;->b:Ljava/lang/Object;

    return-void

    .line 84
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Li96;->b:Ljava/lang/Object;

    return-void

    .line 86
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Li96;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 70
    new-instance v0, Lbl7;

    const/16 v1, 0x1a

    .line 71
    invoke-direct {v0, p1, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object p1, v0, Lbl7;->f:Landroid/view/View;

    .line 73
    iput-object v0, p0, Li96;->b:Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lxg3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Li96;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Li96;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lbl7;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    .line 77
    invoke-direct {v0, v1, v2}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 78
    iput-object p1, v0, Lbl7;->g:Landroid/view/WindowInsetsController;

    .line 79
    iput-object v0, p0, Li96;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li96;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Li96;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfc;->a:Li96;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 66
    iput p2, p0, Li96;->a:I

    iput-object p1, p0, Li96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Li96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li96;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Li96;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lxba;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lxba;-><init>(Li96;I)V

    invoke-static {p1}, Lwu9;->a(Ldw9;)Ldw9;

    move-result-object p1

    new-instance v1, Lm49;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0, p1}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lwu9;->a(Ldw9;)Ldw9;

    move-result-object p1

    new-instance v1, Lxba;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxba;-><init>(Li96;I)V

    invoke-static {v1}, Lwu9;->a(Ldw9;)Ldw9;

    move-result-object v1

    new-instance v2, Lah8;

    invoke-direct {v2, p1, v1, v0}, Lah8;-><init>(Ldw9;Ldw9;Li96;)V

    invoke-static {v2}, Lwu9;->a(Ldw9;)Ldw9;

    move-result-object p1

    new-instance v0, Lnn8;

    invoke-direct {v0, p1}, Lnn8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lwu9;->a(Ldw9;)Ldw9;

    move-result-object p1

    iput-object p1, p0, Li96;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "has_checked_default_engine"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v5

    const/4 v6, 0x0

    iput v6, v5, Lmt0;->b:I

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v5

    iput-boolean v6, v5, Lmt0;->c:Z

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v5

    iput-object v4, v5, Lmt0;->a:Ljava/util/List;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :try_start_0
    const-string v5, "com.google.android.tts"

    invoke-static {v5, v4}, Lm18;->h(Ljava/lang/String;Ljava/util/List;)Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-result-object v5

    const-string v7, "com.samsung.SMT"

    invoke-static {v7, v4}, Lm18;->h(Ljava/lang/String;Ljava/util/List;)Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "TTS\u8bbe\u7f6e\u9ed8\u8ba4\u5f15\u64ce"

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v3}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-static {v5}, Li96;->o(Landroid/speech/tts/TextToSpeech$EngineInfo;)V

    const-string p0, "google"

    invoke-static {v8, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v3}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-static {v7}, Li96;->o(Landroid/speech/tts/TextToSpeech$EngineInfo;)V

    const-string p0, "samsung"

    invoke-static {v8, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object p0, p0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {p0, v4}, Lm18;->h(Ljava/lang/String;Ljava/util/List;)Landroid/speech/tts/TextToSpeech$EngineInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Li96;->o(Landroid/speech/tts/TextToSpeech$EngineInfo;)V

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    iget-boolean v0, v0, Lm18;->n:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lm18;->w(Landroid/content/Context;Z)V

    :cond_4
    const-string p0, "\u65e0tts\u5f15\u64ce"

    invoke-static {v8, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v3}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()Z
    .locals 3

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "all_sound_mute"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static l()Z
    .locals 3

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "speaker_mute"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static o(Landroid/speech/tts/TextToSpeech$EngineInfo;)V
    .locals 5

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    iget-object p0, p0, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    const-string v1, "TTS\u8bbe\u7f6e\u9ed8\u8ba4\u5f15\u64ce"

    invoke-static {v1, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lqs3;->E:Lqs3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llg3;->e:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v2, :cond_0

    const-string v3, "tts_sp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tts_engine_label"

    invoke-virtual {v1, v2, v3, p0}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "tts_engine_name"

    invoke-virtual {v1, p0, v2, v0}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "ttsContext"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;Lc18;ZLiu6;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li96;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llg3;->e:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v0, :cond_6

    const-string v1, "tts_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "voice_mute"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    invoke-static {}, Li96;->l()Z

    move-result p4

    if-eqz p4, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmt0;->b(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p4

    invoke-virtual {p1}, Lc18;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1, p2, p3}, Lm18;->z(Landroid/content/Context;Ljava/lang/String;ZLiu6;)V

    return-void

    :cond_5
    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm18;->n:Z

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p0

    invoke-virtual {p0}, Lm18;->k()V

    return-void

    :cond_6
    const-string p0, "ttsContext"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpf8;->f:Li96;

    iget-object v0, v0, Li96;->b:Ljava/lang/Object;

    check-cast v0, Lym7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lym7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lxm7;->a(Landroid/content/Context;)Lxm7;

    move-result-object v0

    invoke-virtual {v0}, Lxm7;->c()V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p0

    invoke-virtual {p0}, Lm18;->y()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzbrr;->d:I

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Li96;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Li96;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Li96;->e(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Li96;->g(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu97;

    new-instance v0, Ll97;

    invoke-direct {v0, p0}, Ll97;-><init>(Lu97;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lr27;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr27;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, p0, v2, v0}, Lr27;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lq23;
    .locals 0

    .line 50
    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lq23;

    return-object p0
.end method

.method public varargs h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Li96;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized j(Landroid/content/Context;Ljava/util/Locale;Lym7;)V
    .locals 2

    const-class v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lpf8;->f:Li96;

    iput-object p3, v1, Li96;->b:Ljava/lang/Object;

    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p3

    iput-object v0, p3, Lm18;->j:Ljava/lang/Class;

    invoke-static {p1}, Lm18;->e(Landroid/content/Context;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p3

    iput-object p2, p3, Lm18;->s:Ljava/util/Locale;

    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lm18;->n:Z

    invoke-static {p1}, Li96;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p2

    invoke-virtual {p2, v0}, Lm18;->p(Ljava/lang/Class;)V

    sget-object p2, Lqs3;->E:Lqs3;

    invoke-virtual {p2}, Lqs3;->u()Ljava/lang/String;

    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lm18;->t:Z

    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p2

    new-instance v0, Lqe;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p3}, Lqe;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p2, Lm18;->b:Lj18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public m(Lorg/json/JSONObject;)Lbb7;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Luf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljb7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    :goto_0
    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Ldb5;

    invoke-interface {v0, p0, p1}, Lgb7;->f(Ldb5;Lorg/json/JSONObject;)Lbb7;

    move-result-object p0

    return-object p0
.end method

.method public n(Ll85;Landroidx/compose/ui/platform/AndroidComposeView;)Lr10;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Li96;->b:Ljava/lang/Object;

    check-cast v0, Lgy4;

    new-instance v1, Lgy4;

    invoke-virtual/range {p1 .. p1}, Ll85;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lgy4;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ll85;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj96;

    invoke-virtual {v6}, Lj96;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lgy4;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh96;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lj96;->j()J

    move-result-wide v7

    invoke-virtual {v6}, Lj96;->e()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lh96;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Lh96;->a()Z

    move-result v10

    invoke-virtual {v7}, Lh96;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->G(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Lj96;->c()J

    move-result-wide v8

    new-instance v13, Lg96;

    invoke-virtual {v6}, Lj96;->c()J

    move-result-wide v14

    invoke-virtual {v6}, Lj96;->j()J

    move-result-wide v16

    invoke-virtual {v6}, Lj96;->e()J

    move-result-wide v18

    invoke-virtual {v6}, Lj96;->a()Z

    move-result v20

    invoke-virtual {v6}, Lj96;->g()F

    move-result v21

    invoke-virtual {v6}, Lj96;->i()I

    move-result v27

    invoke-virtual {v6}, Lj96;->b()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v6}, Lj96;->h()J

    move-result-wide v29

    invoke-virtual {v6}, Lj96;->d()J

    move-result-wide v31

    invoke-direct/range {v13 .. v32}, Lg96;-><init>(JJJZFJJZILjava/util/List;JJ)V

    invoke-virtual {v1, v13, v8, v9}, Lgy4;->f(Ljava/lang/Object;J)V

    invoke-virtual {v6}, Lj96;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lj96;->c()J

    move-result-wide v8

    new-instance v10, Lh96;

    invoke-virtual {v6}, Lj96;->j()J

    move-result-wide v11

    invoke-virtual {v6}, Lj96;->f()J

    move-result-wide v13

    invoke-virtual {v6}, Lj96;->a()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Lh96;-><init>(JJZ)V

    invoke-virtual {v0, v10, v8, v9}, Lgy4;->f(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lj96;->c()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lgy4;->g(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lr10;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lr10;-><init>(Lgy4;Ll85;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Li96;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ThreadLocal;

    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Li96;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Li96;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object p0, Le78;->b:[Li96;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Li96;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(ILjava/lang/Object;Leva;)V
    .locals 2

    iget-object v0, p0, Li96;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzeg;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeg;->c(Leva;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfc;->s(I)V

    invoke-interface {p3, p2, p0}, Leva;->f(Ljava/lang/Object;Li96;)V

    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzev;

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfc;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfc;->n(ILcom/google/android/gms/internal/play_billing/zzev;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfc;->m(ILcom/google/android/gms/internal/play_billing/zzhb;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    .line 11
    iget-object p0, p0, Lre;->a:Landroid/content/Context;

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzb(Ljava/lang/Class;)Lb7b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li96;->b:Ljava/lang/Object;

    check-cast v1, [Lu6b;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lu6b;->zzc(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lu6b;->zzb(Ljava/lang/Class;)Lb7b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li96;->b:Ljava/lang/Object;

    check-cast v2, [Lu6b;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lu6b;->zzc(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
