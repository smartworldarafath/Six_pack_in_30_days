.class public final Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# direct methods
.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    const-string v2, "\': "

    invoke-static {v3, v0, p0, v2, p1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "google.afma.Notify_dt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Precache GMSG: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->A:Lcom/google/android/gms/internal/ads/zzcjl;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->b(Lcom/google/android/gms/internal/ads/zzcif;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string p0, "Precache abort but no precache task running."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "periodicReportIntervalMs"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exoPlayerRenderingIntervalMs"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v2, "exoPlayerIdleIntervalMs"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcie;

    const-string v3, "flags"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v0, v6, v4

    const-string v7, "demuxed"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v9, v4

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v8

    goto :goto_1

    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    new-array v6, v5, [Ljava/lang/String;

    aput-object v0, v6, v4

    :cond_4
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzcie;->k:Z

    if-eqz v7, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_5
    if-ge v8, v7, :cond_6

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzcjk;->b:Lcom/google/android/gms/internal/ads/zzcif;

    if-ne v10, p1, :cond_5

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzcjk;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v9, v3

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_8
    if-ge v8, v7, :cond_6

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzcjk;->b:Lcom/google/android/gms/internal/ads/zzcif;

    if-ne v10, p1, :cond_8

    :goto_2
    if-eqz v9, :cond_9

    const-string p0, "Precache task is already running."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, "Precache requires a dependency provider."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "player"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcif;->B(I)V

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->b:Lcom/google/android/gms/internal/ads/zzcjc;

    if-lez p0, :cond_10

    sget-object p0, Lcom/google/android/gms/internal/ads/zzchw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzcie;->g:I

    if-ge p0, v1, :cond_d

    new-instance p0, Lcom/google/android/gms/internal/ads/zzckb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcif;Ljava/lang/Integer;)V

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "ExoPlayerAdapter initialized."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p0, v4, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->s:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjy;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :cond_e
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzcie;->b:I

    if-ge p0, v1, :cond_f

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcie;)V

    goto :goto_3

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    goto :goto_3

    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_11

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Context.getCacheDir() returned null"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "admobVideoStreams"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Could not create preload cache directory at "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    goto :goto_3

    :cond_12
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Could not set cache file permissions at "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjv;->d:Ljava/io/File;

    :cond_14
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {v1, p1, p0, v0, v6}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_16
    if-ge v4, v0, :cond_17

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjk;->b:Lcom/google/android/gms/internal/ads/zzcif;

    if-ne v2, p1, :cond_16

    move-object v3, v1

    :cond_17
    if-eqz v3, :cond_1c

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzcjk;->c:Lcom/google/android/gms/internal/ads/zzcjs;

    :goto_4
    const-string p1, "minBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->k(I)V

    :cond_18
    const-string p1, "maxBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->j(I)V

    :cond_19
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->l(I)V

    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->n(I)V

    :cond_1b
    return-void

    :cond_1c
    const-string p0, "Precache must specify a source."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void
.end method
