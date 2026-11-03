.class public final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvs;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvs;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzvs;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzvs;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzas;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Z

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->l:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    const-string v1, "adaptive-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "tunneled-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    const-string v1, "secure-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const-string v1, "detached-surface"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "realme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "LENOVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fairphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v8, v3

    move-object v3, p2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwl;->d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvs;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->g(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->v:I

    if-lez p1, :cond_e

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-gtz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->z:F

    float-to-double v2, p2

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzvs;->e(DII)Z

    move-result p0

    return p0

    :cond_5
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->J:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, -0x1

    if-eq p1, v4, :cond_7

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_6

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x14

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "sampleRate.support, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    return v2

    :cond_7
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-eq p1, v4, :cond_e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v0, :cond_d

    if-lez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/opus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/flac"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "audio/ac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x6

    goto :goto_2

    :cond_b
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x10

    goto :goto_2

    :cond_c
    const/16 v1, 0x1e

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x4

    invoke-static {v5, v0, v4}, Lpd6;->D(IILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x16

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "channelCount.support, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    return v2

    :cond_e
    :goto_4
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->c(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->c:Z

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdq;->a:I

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Z

    if-eqz v5, :cond_e

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->A:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->A:I

    if-eq v5, v6, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->v:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->v:I

    if-ne v5, v6, :cond_2

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->w:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-eq v5, v6, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->e:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->a(Lcom/google/android/gms/internal/ads/zzi;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->a(Lcom/google/android/gms/internal/ads/zzi;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-T230"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzv;->x:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_8

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->y:I

    if-eq v7, v5, :cond_8

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->x:I

    if-ne v2, v5, :cond_8

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzv;->y:I

    if-ne v7, v2, :cond_8

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    const/4 v2, 0x2

    if-nez v0, :cond_a

    const-string v3, "video/dolby-vision"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    if-nez v0, :cond_c

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eq v4, p0, :cond_b

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v5

    :cond_c
    move-object v8, p1

    move-object v9, p2

    :cond_d
    move v11, v0

    goto/16 :goto_3

    :cond_e
    move-object v8, p1

    move-object v9, p2

    iget p1, v8, Lcom/google/android/gms/internal/ads/zzv;->H:I

    iget p2, v9, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-eq p1, p2, :cond_f

    or-int/lit16 v0, v0, 0x1000

    :cond_f
    iget p1, v8, Lcom/google/android/gms/internal/ads/zzv;->J:I

    iget p2, v9, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-eq p1, p2, :cond_10

    or-int/lit16 v0, v0, 0x2000

    :cond_10
    iget p1, v8, Lcom/google/android/gms/internal/ads/zzv;->K:I

    iget p2, v9, Lcom/google/android/gms/internal/ads/zzv;->K:I

    if-eq p1, p2, :cond_11

    or-int/lit16 v0, v0, 0x4000

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "audio/ac4"

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_12
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p2, :cond_14

    if-eqz v2, :cond_14

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_13

    if-ne v4, v5, :cond_13

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :cond_14
    if-nez v0, :cond_16

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "audio/eac3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :cond_16
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzv;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-nez p2, :cond_17

    or-int/lit8 v0, v0, 0x20

    :cond_17
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_18
    if-nez v0, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6
.end method

.method public final e(DII)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "x"

    const-string v7, "@"

    if-lt v2, v3, :cond_d

    if-lt v2, v3, :cond_9

    sget-object v3, La26;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Loi9;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    double-to-int v8, p1

    invoke-static {p3, p4, v8}, Lwh3;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v8

    move v9, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lwh3;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v10

    invoke-static {v10, v8}, Lwh3;->t(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_a

    sget-object v8, La26;->f:Ljava/lang/Boolean;

    if-nez v8, :cond_a

    const/16 v8, 0x25

    if-lt v2, v8, :cond_6

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ls16;->K(Z)I

    move-result v8

    const/16 v9, 0x23

    if-lt v2, v9, :cond_8

    if-ne v8, v5, :cond_5

    :cond_7
    :goto_2
    move v2, v5

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ls16;->K(Z)I

    move-result v2

    if-ne v2, v4, :cond_7

    if-ne v8, v5, :cond_5

    goto :goto_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, La26;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    :cond_9
    :goto_4
    move v3, v1

    :cond_a
    if-ne v3, v4, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eq v3, v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0, v5, v2}, Lpd6;->D(IILjava/lang/String;)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sizeAndRate.cover, "

    invoke-static {p3, p4, v0, v6, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    return v1

    :cond_d
    :goto_5
    invoke-static {v0, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x16

    if-ge p3, p4, :cond_f

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "mcv5a"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-static {v0, p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p3, v2}, Lwg9;->c(II)I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, p4, v0, v6, v2}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v1, p2

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "AssumedSupport ["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-static {p2, p4, p0, p1, p3}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_f
    :goto_6
    invoke-static {p3, v2}, Lwg9;->c(II)I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sizeAndRate.support, "

    invoke-static {p3, p4, v0, v6, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    return v1

    :cond_10
    :goto_7
    return v5
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Z)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->c(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvs;->c:Ljava/lang/String;

    const-string v7, "video/hevc"

    if-eqz v3, :cond_9

    const-string v10, "video/mv-hevc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v13, v11

    if-le v13, v4, :cond_5

    new-array v14, v4, [Z

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {v15, v5}, Lara;-><init>(I)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_2
    array-length v8, v11

    if-ge v9, v8, :cond_3

    invoke-static {v11, v9, v8, v14}, Lcom/google/android/gms/internal/ads/zzgr;->g([BII[Z)I

    move-result v9

    if-eq v9, v8, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Lara;->c(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v9, v9, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v8

    move/from16 v9, v16

    :goto_3
    iget v14, v8, Lcom/google/android/gms/internal/ads/s;->d:I

    if-ge v9, v14, :cond_6

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v4

    if-ge v14, v13, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v4

    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/internal/ads/zzgz;-><init>([BII)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgr;->i(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzgf;

    move-result-object v15

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzgf;->a:I

    const/16 v4, 0x21

    if-ne v12, v4, :cond_4

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzgf;->b:I

    if-nez v4, :cond_4

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzgz;->b(I)V

    const/4 v2, 0x3

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    move-result v4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgz;->a()V

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v14, v2, v4, v12}, Lcom/google/android/gms/internal/ads/zzgr;->j(Lcom/google/android/gms/internal/ads/zzgz;ZILcom/google/android/gms/internal/ads/zzgg;)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v4

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzgg;->a:I

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzgg;->b:Z

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgg;->c:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzgg;->d:I

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzgg;->e:[I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgg;->f:I

    move/from16 v19, v2

    move/from16 v24, v4

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzdr;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    :goto_4
    if-nez v2, :cond_8

    move-object v2, v12

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v8, "\\."

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzdr;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzdq;->c:Z

    if-nez v4, :cond_b

    return v16

    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzdq;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdq;->b:I

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v11, -0x631b55f6

    if-eq v3, v11, :cond_e

    const v11, -0x63185e82

    if-eq v3, v11, :cond_d

    const v11, 0x4f62373a

    if-eq v3, v11, :cond_c

    goto :goto_8

    :cond_c
    const-string v3, "video/avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v10

    :goto_6
    move/from16 v2, v16

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_7
    move v8, v9

    goto :goto_6

    :cond_e
    const-string v3, "video/av01"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->i:Z

    const-string v11, "audio/ac4"

    if-nez v3, :cond_10

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x2a

    if-ne v8, v3, :cond_0

    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v12, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v12, :cond_11

    move/from16 v13, v16

    new-array v12, v13, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_11
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    array-length v11, v12

    if-nez v11, :cond_14

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    const/16 v11, 0x12

    if-le v3, v11, :cond_12

    const/16 v10, 0x10

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v11, "android.hardware.type.automotive"

    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const/16 v11, 0x402

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    new-array v12, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzwl;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v12, v16

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/16 v13, 0x101

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzwl;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    aput-object v13, v12, v16

    const/16 v13, 0x201

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzwl;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    aput-object v13, v12, v3

    const/16 v3, 0x202

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzwl;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzwl;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v12, v18

    const/16 v3, 0x404

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzwl;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    aput-object v3, v12, v5

    :cond_14
    :goto_9
    array-length v3, v12

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v3, :cond_17

    aget-object v5, v12, v13

    iget v10, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v8, :cond_15

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v5, v2, :cond_16

    if-nez p3, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/16 v17, 0x1

    goto :goto_e

    :cond_16
    :goto_c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v8, v9, :cond_0

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v10, "sailfish"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "marlin"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_b

    :goto_d
    return v17

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "codec.profileLevel, "

    const-string v4, ", "

    invoke-static {v3, v2, v1, v4, v6}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->K:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NoSupport ["

    const-string v3, "] ["

    invoke-static {v4, v2, p1, v3, p0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", "

    invoke-static {v4, p0, v1, v3, v0}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    return-object p0
.end method
