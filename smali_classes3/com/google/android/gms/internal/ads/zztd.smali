.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqz;


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/zzri;

.field public final c:Lcom/google/android/gms/internal/ads/zzsq;

.field public d:Ljma;

.field public final e:La8b;

.field public final f:Z

.field public final g:I

.field public final h:Lvs9;

.field public final i:Lcom/google/android/gms/internal/ads/zzeg;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->b:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztd;->c:Lcom/google/android/gms/internal/ads/zzsq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->f:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzri;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->f(I)I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztd;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztd;->g:I

    :goto_0
    new-instance v1, La8b;

    new-instance v2, Lwha;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v0}, Lwha;-><init>(Ljava/lang/Object;I)V

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzri;->a:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zztd;->g:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzri;->d:I

    move-object v4, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, La8b;-><init>(Lwha;Lcom/google/android/gms/internal/ads/zzdp;Landroid/media/AudioTrack;III)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    if-eqz p3, :cond_1

    new-instance p1, Ljma;

    invoke-direct {p1, v4, p3}, Ljma;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->d:Ljma;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lvs9;

    invoke-direct {p1, p0}, Lvs9;-><init>(Lcom/google/android/gms/internal/ads/zztd;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->h:Lvs9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->f:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztd;->m:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->b:Lcom/google/android/gms/internal/ads/zzri;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zztw;->c(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztd;->m:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->f()J

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztd;->n:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zztd;->n:I

    if-le v2, v3, :cond_1

    const/4 v2, -0x1

    sget-object v3, Lg5b;->b:Lg5b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_5

    const/4 p2, -0x6

    if-eq p1, p2, :cond_3

    const/16 p2, -0x20

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->c:Lcom/google/android/gms/internal/ads/zzsq;

    if-eqz p0, :cond_4

    check-cast p0, Ly7b;

    iget-object p0, p0, Ly7b;->a:Lcom/google/android/gms/internal/ads/zzti;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->f:Lcom/google/android/gms/internal/ads/zzqr;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzql;->f:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzqr;->b(Lcom/google/android/gms/internal/ads/zzql;)V

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqy;

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(IZ)V

    throw p0

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->k:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->k:J

    return v3

    :cond_7
    if-eqz v3, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->l:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztd;->m:I

    int-to-long v4, p1

    int-to-long p1, p2

    mul-long/2addr v4, p1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztd;->l:J

    :cond_8
    return v3
.end method

.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-static {p0}, Loi9;->m(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final d()J
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    iget-object v1, v0, La8b;->h:Li7b;

    iget-object v2, v0, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    iget v3, v0, La8b;->i:F

    iget-object v4, v0, La8b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x0

    const/4 v13, 0x3

    if-ne v5, v13, :cond_1b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v14

    div-long/2addr v14, v8

    move-wide/from16 v16, v8

    iget-wide v8, v0, La8b;->l:J

    sub-long v8, v14, v8

    const-wide/16 v18, 0x7530

    cmp-long v5, v8, v18

    if-ltz v5, :cond_4

    invoke-virtual {v0}, La8b;->c()J

    move-result-wide v8

    iget v5, v0, La8b;->e:I

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v8

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move v6, v3

    move-object/from16 v24, v4

    :goto_0
    const/4 v0, 0x0

    move-object v2, v1

    goto/16 :goto_f

    :cond_0
    iget-object v5, v0, La8b;->c:[J

    iget v13, v0, La8b;->s:I

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, v3, v18

    if-nez v18, :cond_1

    move/from16 v19, v13

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    long-to-double v8, v8

    move/from16 v19, v13

    const/16 v18, 0x1

    float-to-double v12, v3

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    :goto_1
    sub-long/2addr v8, v14

    aput-wide v8, v5, v19

    iget v8, v0, La8b;->s:I

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xa

    rem-int/2addr v8, v9

    iput v8, v0, La8b;->s:I

    iget v8, v0, La8b;->t:I

    if-ge v8, v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, La8b;->t:I

    :cond_2
    iput-wide v14, v0, La8b;->l:J

    iput-wide v10, v0, La8b;->k:J

    const/4 v8, 0x0

    :goto_2
    iget v9, v0, La8b;->t:I

    if-ge v8, v9, :cond_3

    iget-wide v12, v0, La8b;->k:J

    aget-wide v19, v5, v8

    const/16 v21, 0x2

    int-to-long v6, v9

    div-long v19, v19, v6

    add-long v6, v19, v12

    iput-wide v6, v0, La8b;->k:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v21, 0x2

    goto :goto_4

    :cond_4
    const/16 v18, 0x1

    goto :goto_3

    :goto_4
    iget-wide v5, v0, La8b;->n:J

    iget-boolean v7, v0, La8b;->g:Z

    const-string v8, "AudioTrackAudioOutput"

    if-eqz v7, :cond_6

    iget-object v7, v0, La8b;->m:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_6

    const-wide/32 v19, 0x7a120

    iget-wide v12, v0, La8b;->o:J

    sub-long v12, v14, v12

    cmp-long v9, v12, v19

    if-ltz v9, :cond_7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v12, v7

    mul-long v12, v12, v16

    :try_start_1
    iget-wide v9, v0, La8b;->f:J

    sub-long/2addr v12, v9

    iput-wide v12, v0, La8b;->n:J

    const-wide/16 v9, 0x0

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, La8b;->n:J

    const-wide/32 v9, 0x989680

    cmp-long v9, v11, v9

    if-lez v9, :cond_5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x29

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    iput-wide v9, v0, La8b;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    const/4 v7, 0x0

    goto :goto_5

    :catch_1
    move-object v7, v9

    :goto_5
    iput-object v7, v0, La8b;->m:Ljava/lang/reflect/Method;

    :cond_5
    :goto_6
    iput-wide v14, v0, La8b;->o:J

    goto :goto_7

    :cond_6
    const-wide/32 v19, 0x7a120

    :cond_7
    :goto_7
    iget-wide v9, v0, La8b;->n:J

    cmp-long v5, v5, v9

    if-eqz v5, :cond_8

    move/from16 v5, v18

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0, v14, v15}, La8b;->b(J)J

    move-result-wide v6

    iget-object v9, v1, Li7b;->c:Lwha;

    iget v10, v1, Li7b;->b:I

    iget-object v11, v1, Li7b;->a:Lb40;

    if-nez v5, :cond_9

    iget-wide v12, v1, Li7b;->g:J

    sub-long v12, v14, v12

    move-object/from16 v24, v4

    iget-wide v4, v1, Li7b;->f:J

    cmp-long v4, v12, v4

    if-gez v4, :cond_a

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move v6, v3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v4

    :cond_a
    iput-wide v14, v1, Li7b;->g:J

    iget-object v4, v11, Lb40;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioTrack;

    iget-object v5, v11, Lb40;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v12, v5, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    iget-wide v0, v11, Lb40;->d:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_b

    iget-wide v0, v11, Lb40;->c:J

    const-wide/16 v27, 0x1

    add-long v0, v0, v27

    iput-wide v0, v11, Lb40;->c:J

    :cond_b
    iput-wide v12, v11, Lb40;->d:J

    iget-wide v0, v11, Lb40;->c:J

    const/16 v27, 0x20

    shl-long v0, v0, v27

    add-long/2addr v12, v0

    iput-wide v12, v11, Lb40;->e:J

    goto :goto_9

    :cond_c
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    :goto_9
    if-eqz v4, :cond_10

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v16

    iget-wide v12, v11, Lb40;->e:J

    move-object/from16 v27, v2

    iget-object v2, v11, Lb40;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTimestamp;

    move/from16 v29, v4

    move-object/from16 v28, v5

    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v4, v4, v16

    sub-long v4, v14, v4

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v12

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v4

    add-long/2addr v4, v12

    sub-long v12, v0, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v30, 0x4c4b40

    cmp-long v2, v12, v30

    const-string v12, ", "

    if-lez v2, :cond_e

    iget-wide v4, v11, Lb40;->e:J

    iget-object v2, v9, Lwha;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zztd;

    move-wide/from16 v32, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztd;->f()J

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    add-int/lit8 v2, v2, 0x34

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x2

    add-int v2, v2, v30

    add-int/lit8 v2, v2, 0x2

    add-int v2, v2, v31

    add-int/lit8 v2, v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v2, v2, v34

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v4, v5, v2, v12, v9}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v12, v12, v9}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Li7b;->a(I)V

    move-wide v13, v0

    move/from16 v32, v3

    move/from16 v26, v10

    :cond_d
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    move-wide v13, v14

    move-object/from16 v2, v26

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v30

    if-lez v4, :cond_f

    iget-wide v4, v11, Lb40;->e:J

    iget-object v9, v9, Lwha;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zztd;

    move/from16 v26, v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztd;->f()J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    add-int/lit8 v30, v30, 0x36

    add-int v30, v30, v31

    add-int/lit8 v30, v30, 0x2

    add-int v30, v30, v32

    add-int/lit8 v30, v30, 0x2

    add-int v30, v30, v33

    add-int/lit8 v30, v30, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v32, v3

    add-int v3, v30, v34

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v4, v5, v3, v12, v15}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v12, v12, v15}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Li7b;->a(I)V

    goto :goto_a

    :cond_f
    move/from16 v32, v3

    move/from16 v26, v10

    const/4 v15, 0x4

    iget v0, v2, Li7b;->d:I

    if-ne v0, v15, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Li7b;->a(I)V

    goto :goto_b

    :cond_10
    move-object/from16 v27, v2

    move/from16 v32, v3

    move/from16 v29, v4

    move-object/from16 v28, v5

    move-wide v13, v14

    move-object/from16 v2, v26

    const/4 v0, 0x0

    move/from16 v26, v10

    :goto_b
    iget v1, v2, Li7b;->d:I

    if-eqz v1, :cond_19

    move/from16 v3, v18

    if-eq v1, v3, :cond_14

    move/from16 v3, v21

    if-eq v1, v3, :cond_13

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    :cond_11
    :goto_c
    move/from16 v6, v32

    goto/16 :goto_f

    :cond_12
    if-eqz v29, :cond_11

    invoke-virtual {v2, v0}, Li7b;->a(I)V

    goto :goto_c

    :cond_13
    if-nez v29, :cond_11

    invoke-virtual {v2, v0}, Li7b;->a(I)V

    goto :goto_c

    :cond_14
    if-eqz v29, :cond_18

    iget-wide v0, v11, Lb40;->e:J

    iget-wide v3, v2, Li7b;->h:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_15

    move/from16 v6, v32

    goto :goto_e

    :cond_15
    iget-wide v0, v2, Li7b;->i:J

    sub-long v0, v13, v0

    move/from16 v5, v26

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v3

    move/from16 v6, v32

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v0

    add-long/2addr v0, v3

    iget-wide v3, v11, Lb40;->e:J

    iget-object v7, v11, Lb40;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioTimestamp;

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v16

    sub-long v7, v13, v7

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v3

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v7

    add-long/2addr v7, v3

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-gez v0, :cond_16

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Li7b;->a(I)V

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    iget-wide v0, v2, Li7b;->e:J

    sub-long v14, v13, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v14, v0

    if-lez v0, :cond_17

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Li7b;->a(I)V

    goto :goto_d

    :cond_17
    iget-wide v0, v11, Lb40;->e:J

    iput-wide v0, v2, Li7b;->h:J

    move-object/from16 v5, v28

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v16

    iput-wide v0, v2, Li7b;->i:J

    goto :goto_d

    :cond_18
    move/from16 v6, v32

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Li7b;->a(I)V

    goto :goto_f

    :cond_19
    move-object/from16 v5, v28

    move/from16 v6, v32

    if-eqz v29, :cond_1a

    iget-wide v3, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v3, v16

    iget-wide v9, v2, Li7b;->e:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1c

    iget-wide v7, v11, Lb40;->e:J

    iput-wide v7, v2, Li7b;->h:J

    div-long v3, v3, v16

    iput-wide v3, v2, Li7b;->i:J

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li7b;->a(I)V

    goto :goto_f

    :cond_1a
    iget-wide v3, v2, Li7b;->e:J

    sub-long v14, v13, v3

    cmp-long v1, v14, v19

    if-lez v1, :cond_1c

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Li7b;->a(I)V

    goto :goto_f

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move v6, v3

    move-object/from16 v24, v4

    move-wide/from16 v16, v8

    goto/16 :goto_0

    :cond_1c
    :goto_f
    invoke-interface/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v3

    div-long v3, v3, v16

    iget v1, v2, Li7b;->d:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1d

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    move v7, v0

    :goto_10
    if-eqz v7, :cond_1e

    iget-object v0, v2, Li7b;->a:Lb40;

    iget-wide v8, v0, Lb40;->e:J

    iget-object v0, v0, Lb40;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v16

    sub-long v0, v3, v0

    iget v5, v2, Li7b;->b:I

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v8

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v0

    add-long/2addr v0, v8

    move-wide v8, v0

    move-object/from16 v0, v25

    goto :goto_11

    :cond_1e
    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, La8b;->b(J)J

    move-result-wide v8

    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_22

    if-nez v7, :cond_1f

    iget v1, v2, Li7b;->d:I

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0, v8, v9}, La8b;->a(J)V

    :cond_20
    :goto_12
    iget-wide v1, v0, La8b;->z:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v10

    if-eqz v5, :cond_21

    sub-long v1, v3, v1

    iget-wide v10, v0, La8b;->y:J

    sub-long v10, v8, v10

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v1

    iget-wide v5, v0, La8b;->y:J

    add-long/2addr v5, v1

    sub-long v12, v5, v8

    const-wide/16 v22, 0x0

    cmp-long v7, v10, v22

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    if-eqz v7, :cond_21

    const-wide/32 v12, 0xf4240

    cmp-long v7, v10, v12

    if-gez v7, :cond_21

    const-wide/16 v10, 0xa

    mul-long/2addr v1, v10

    const-wide/16 v10, 0x64

    div-long/2addr v1, v10

    sub-long v10, v5, v1

    add-long/2addr v5, v1

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_21
    iput-wide v3, v0, La8b;->z:J

    iput-wide v8, v0, La8b;->y:J

    goto :goto_13

    :cond_22
    const/4 v3, 0x1

    if-eq v1, v3, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v0, v8, v9}, La8b;->a(J)V

    :goto_13
    return-wide v8
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public final f()J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->k:J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztd;->g:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztd;->l:J

    return-wide v0
.end method
