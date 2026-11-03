.class public final Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzwl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lm9b;

    invoke-direct {v1, p0, p1, p2}, Lm9b;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lk55;

    invoke-direct {v4, p1, p2, v3}, Lk55;-><init>(ZZZ)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzwl;->e(Lm9b;Lk55;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo5b;->c:Lo5b;

    new-instance p1, Lbl;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v3}, Lbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x20

    if-ge p0, p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    const-string v3, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Lcom/google/android/gms/internal/ads/s;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwl;->d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lara;-><init>(I)V

    invoke-virtual {p1, v0}, Lara;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lara;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->c(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdq;->c:Z

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdq;->a:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x200

    if-ne v1, v2, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_3
    const/16 v2, 0x400

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz p0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzi;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "video/av01"

    return-object p0

    :cond_5
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    return-object p0
.end method

.method public static e(Lm9b;Lk55;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lk55;->b:I

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "Failed to query codec "

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lm9b;->a:Ljava/lang/String;

    iget-object v10, v1, Lk55;->c:[Landroid/media/MediaCodecInfo;

    if-nez v10, :cond_0

    new-instance v10, Landroid/media/MediaCodecList;

    invoke-direct {v10, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v10}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v10

    iput-object v10, v1, Lk55;->c:[Landroid/media/MediaCodecInfo;

    :cond_0
    iget-object v10, v1, Lk55;->c:[Landroid/media/MediaCodecInfo;

    array-length v10, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_18

    iget-object v13, v1, Lk55;->c:[Landroid/media/MediaCodecInfo;

    if-nez v13, :cond_1

    new-instance v13, Landroid/media/MediaCodecList;

    invoke-direct {v13, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v13}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v13

    iput-object v13, v1, Lk55;->c:[Landroid/media/MediaCodecInfo;

    :cond_1
    iget-object v13, v1, Lk55;->c:[Landroid/media/MediaCodecInfo;

    aget-object v13, v13, v12

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_4

    invoke-static {v13}, Lwh3;->D(Landroid/media/MediaCodecInfo;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_2
    :goto_1
    move/from16 v18, v2

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v15, v11

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_6

    move/from16 v17, v1

    aget-object v1, v11, v17

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v1, v17, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const-string v1, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "video/hevcdv"

    goto/16 :goto_4

    :cond_7
    const-string v1, "OMX.RTK.video.decoder"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v11

    goto :goto_4

    :cond_9
    :goto_3
    const-string v1, "video/dv_hevc"

    goto :goto_4

    :cond_a
    const-string v1, "video/mv-hevc"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "c2.qti.mvhevc.decoder"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_b
    const-string v1, "video/x-mvhevc"

    goto :goto_4

    :cond_c
    const-string v1, "audio/alac"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "OMX.lge.alac.decoder"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "audio/x-lg-alac"

    goto :goto_4

    :cond_d
    const-string v1, "audio/flac"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "OMX.lge.flac.decoder"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "audio/x-lg-flac"

    goto :goto_4

    :cond_e
    const-string v1, "audio/ac3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "OMX.lge.ac3.decoder"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_4
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v19, 0x1

    :try_start_2
    iget-boolean v11, v0, Lm9b;->c:Z

    if-nez v11, :cond_f

    if-nez v18, :cond_2

    goto :goto_5

    :cond_f
    if-nez v17, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v17

    move/from16 v18, v2

    iget-boolean v2, v0, Lm9b;->b:Z

    if-nez v2, :cond_11

    if-nez v17, :cond_3

    :cond_11
    if-eqz v2, :cond_12

    if-eqz v11, :cond_3

    move/from16 v11, v19

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v3

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_13

    invoke-static {v13}, Lwh3;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v3

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_13
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzwl;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move/from16 v3, v19

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzwl;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-object/from16 v20, v4

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_15

    invoke-static {v13}, Lwh3;->C(Landroid/media/MediaCodecInfo;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "omx.google."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "c2.android."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "c2.google."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_16
    :goto_7
    if-eq v2, v11, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v14, v9, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzvs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    const/16 v19, 0x1

    :goto_8
    :try_start_3
    const-string v2, "MediaCodecUtil"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeh;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v2, v18

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_18
    return-object v8

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwd;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lwh3;->u(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
