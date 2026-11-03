.class public final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public a:Z


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(ILandroid/content/Context;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    const-string v0, " in a video GMSG: "

    invoke-static {v1, p0, p2, v0, p1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Parse pixels for "

    const-string v1, ", got string "

    invoke-static {p0, v0, p2, v1, p1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzcht;Ljava/util/Map;)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchl;->A(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzchl;->B(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchl;->e(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzchl;->f(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, ", "

    const-string p1, ")"

    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    invoke-static {v2, v0, p0, v1, p1}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "action"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "All demuxed URLs are empty for playback: "

    if-nez v2, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "playerId"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v5, "playerId"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->r0()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->r0()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzchl;->y()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "load"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event intended for player "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but sent to player "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - event ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v7, v5

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v9, "google.afma.Notify_dt"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0xd

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Video GMSG: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_4
    const-string v8, "background"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Color parameter missing from background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcif;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v8, "playerBackground"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v0, "color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcif;->J(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v8, "decoderProps"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    const-string v0, "mimeTypes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v2, "missingMimeTypes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v9, v2, :cond_a

    aget-object v4, v0, v9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzch;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v4, "decoderProps"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mimeTypes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcif;->r0()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v10, "new"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "position"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-nez v10, :cond_d

    if-eqz v11, :cond_e

    :cond_d
    move-object v11, v3

    goto/16 :goto_8

    :cond_e
    move-object v11, v3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v10, "timeupdate"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v0, "currentTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzcms;->j:F

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v10, "skip"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_5
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzcms;->h:Z

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzcms;->e:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzcms;->e:I

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v2, Ls9a;

    move v7, v6

    invoke-direct/range {v2 .. v7}, Ls9a;-><init>(Lcom/google/android/gms/internal/ads/zzcms;IIZZ)V

    invoke-virtual {v0, v2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-nez v3, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    const-string v5, "click"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "x"

    invoke-static {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "y"

    invoke-static {v0, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v9, v2

    int-to-float v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_14
    const-string v5, "currentTime"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v0, "time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-nez v2, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchl;->p(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v5, "hide"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    const-string v5, "remove"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const-string v5, "load"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzcht;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzcht;->n:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcht;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzchl;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1b
    const-string v0, "no_src"

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcht;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v5, "loadControl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzcjg;->c(Lcom/google/android/gms/internal/ads/zzcht;Ljava/util/Map;)V

    return-void

    :cond_1d
    const-string v5, "muted"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v0, "muted"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v0, :cond_1f

    if-nez v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzcij;->e:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->x()V

    return-void

    :cond_1f
    if-nez v1, :cond_20

    goto/16 :goto_f

    :cond_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzcij;->e:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->x()V

    return-void

    :cond_21
    const-string v5, "pause"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-nez v0, :cond_22

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->m()V

    return-void

    :cond_23
    const-string v5, "play"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-nez v0, :cond_24

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->l()V

    return-void

    :cond_25
    const-string v5, "show"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_26
    const-string v5, "src"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v0, "src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->I2:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_4

    :cond_27
    const-string v0, "Src parameter missing from src video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_28
    :goto_4
    const-string v2, "periodicReportIntervalMs"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_5

    :cond_29
    :try_start_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_5
    new-array v2, v13, [Ljava/lang/String;

    aput-object v0, v2, v9

    const-string v5, "demuxed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e

    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v7, v9

    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2c

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjg;->I2:Lw4a;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    :cond_2a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_2c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->I2:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    new-array v2, v13, [Ljava/lang/String;

    aput-object v0, v2, v9

    :cond_2e
    :goto_7
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zzcif;->B(I)V

    :cond_2f
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcht;->n:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcht;->o:[Ljava/lang/String;

    return-void

    :cond_30
    const-string v4, "touchMove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "dx"

    invoke-static {v2, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "dy"

    invoke-static {v2, v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v2, v4

    int-to-float v1, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzchl;->q(FF)V

    :cond_31
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcjg;->a:Z

    if-nez v1, :cond_3f

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->zzl()V

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzcjg;->a:Z

    return-void

    :cond_32
    const-string v0, "volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "volume"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_33

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_33
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcht;->g:Lcom/google/android/gms/internal/ads/zzchl;

    if-nez v2, :cond_34

    goto/16 :goto_f

    :cond_34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzcij;->f:F

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchl;->x()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    return-void

    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_35
    const-string v0, "watermark"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcht;->a()V

    return-void

    :cond_36
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :goto_8
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "x"

    invoke-static {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "y"

    invoke-static {v0, v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "w"

    const/4 v5, -0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->K4:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v14, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_38

    if-ne v4, v5, :cond_37

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->c()I

    move-result v4

    :goto_9
    move/from16 p1, v13

    goto :goto_b

    :cond_37
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->c()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_38
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->c()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 p1, v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v15, v15, 0x48

    invoke-static {v15, v12, v13}, Lpd6;->D(IILjava/lang/String;)I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    add-int/lit8 v15, v15, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Calculate width with original width "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", x "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_39
    move/from16 p1, v13

    :goto_a
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->c()I

    move-result v13

    sub-int/2addr v13, v2

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_b
    const-string v13, "h"

    invoke-static {v0, v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzcjg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3b

    if-ne v0, v5, :cond_3a

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->j()I

    move-result v0

    goto :goto_c

    :cond_3a
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->j()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->j()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v7, v7, 0x4b

    invoke-static {v7, v12, v13}, Lpd6;->D(IILjava/lang/String;)I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Calculate height with original height "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", y "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_3c
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcif;->j()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_c
    :try_start_b
    const-string v6, "player"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    move v14, v6

    goto :goto_d

    :catch_7
    move v14, v9

    :goto_d
    const-string v6, "spherical"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v10, :cond_3e

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-nez v6, :cond_3e

    const-string v6, "flags"

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcie;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v6, :cond_3d

    goto :goto_e

    :cond_3d
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzchu;->b:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzcmi;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/n;->L:Lcom/google/android/gms/internal/ads/zzbjt;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbjt;->b:Lcom/google/android/gms/internal/ads/zzbjv;

    const-string v11, "vpr2"

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n;->J:Lcom/google/android/gms/internal/ads/zzbjs;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzbjn;->a(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzchu;->a:Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcht;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzcmi;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n;->L:Lcom/google/android/gms/internal/ads/zzbjt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbjt;->b:Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzchu;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcif;IZLcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzeaj;)V

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzchu;->c:Lcom/google/android/gms/internal/ads/zzcmi;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcht;->n(IIII)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzcmi;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->n:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzclx;->zzM(Z)V

    :goto_e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_3f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjg;->c(Lcom/google/android/gms/internal/ads/zzcht;Ljava/util/Map;)V

    return-void

    :cond_3e
    const-string v1, "The underlay may only be modified from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzchu;->e:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcht;->n(IIII)V

    :cond_3f
    :goto_f
    return-void
.end method
