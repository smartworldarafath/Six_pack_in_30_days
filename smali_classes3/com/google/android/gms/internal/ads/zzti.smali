.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly7b;

.field public c:Lcom/google/android/gms/internal/ads/zzeg;

.field public d:Lcom/google/android/gms/internal/ads/zzdp;

.field public e:Lcom/google/android/gms/internal/ads/zzql;

.field public f:Lcom/google/android/gms/internal/ads/zzqr;

.field public g:Landroid/os/Looper;

.field public h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/zztm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztg;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztg;->c:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->i:Lcom/google/android/gms/internal/ads/zztm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztg;->b:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ly7b;

    invoke-direct {p1, p0}, Ly7b;-><init>(Lcom/google/android/gms/internal/ads/zzti;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Ly7b;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->a:Lcom/google/android/gms/internal/ads/zzff;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->d:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;
    .locals 13

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->d(Lcom/google/android/gms/internal/ads/zzrc;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrc;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->b:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->i:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v3, v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzv;->J:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztm;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zztm;->b:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v8

    const-string v9, "offloadVariableRateSupported"

    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "offloadVariableRateSupported=1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zztm;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zztm;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzv;->k:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzas;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    const/16 v9, 0x1f

    const/4 v11, 0x3

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const v12, 0x7fffffff

    goto :goto_3

    :pswitch_1
    const/16 v12, 0x22

    goto :goto_3

    :pswitch_2
    move v12, v9

    goto :goto_3

    :pswitch_3
    const/16 v12, 0x1e

    goto :goto_3

    :pswitch_4
    const/16 v12, 0x19

    goto :goto_3

    :pswitch_5
    const/16 v12, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v12, 0x17

    goto :goto_3

    :pswitch_7
    const/16 v12, 0x15

    goto :goto_3

    :pswitch_8
    move v12, v11

    :goto_3
    if-ge v3, v12, :cond_4

    goto/16 :goto_7

    :cond_4
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzv;->I:I

    if-eq v12, v7, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzv;->H:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v12

    :goto_4
    if-eqz v12, :cond_d

    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x21

    if-lt v3, v7, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v4, v3}, Luf9;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    goto/16 :goto_9

    :cond_6
    and-int/2addr v3, v11

    if-ne v3, v11, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzqv;->a:Z

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzqv;->b:Z

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzqv;->c:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqv;->a()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v1

    goto :goto_9

    :cond_8
    if-lt v3, v9, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-static {v4, v7}, Lcj1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v4

    if-nez v4, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    goto :goto_9

    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x20

    if-le v3, v8, :cond_a

    if-ne v4, v5, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/zzqv;->a:Z

    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzqv;->b:Z

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzqv;->c:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqv;->a()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v1

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v4, v3}, Llj;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    goto :goto_9

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzqv;->a:Z

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzqv;->c:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqv;->a()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v1

    goto :goto_9

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    goto :goto_9

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    goto :goto_9

    :cond_e
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    :goto_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    const-string v4, "audio/raw"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->K:I

    if-ne p0, v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v6

    goto :goto_a

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->b(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_10

    :goto_a
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzrd;->d:I

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzqw;->a:Z

    iput-boolean p0, v3, Lcom/google/android/gms/internal/ads/zzrd;->a:Z

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzqw;->b:Z

    iput-boolean p0, v3, Lcom/google/android/gms/internal/ads/zzrd;->b:Z

    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzqw;->c:Z

    iput-boolean p0, v3, Lcom/google/android/gms/internal/ads/zzrd;->c:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzrd;->a()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzri;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzti;->d(Lcom/google/android/gms/internal/ads/zzrc;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrc;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrc;->b:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzv;->H:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->J:I

    const-string v6, "audio/raw"

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzv;->K:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzv;->I:I

    if-eq v9, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v9

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfm;->f(I)I

    move-result v10

    mul-int/2addr v10, v4

    move v4, v7

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzqw;->d:Lcom/google/android/gms/internal/ads/zzqw;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->b(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x2

    move v10, v8

    :goto_1
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->j:I

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    const v1, 0xbb800

    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzrc;->f:I

    if-eq v3, v8, :cond_3

    move v7, v9

    goto/16 :goto_8

    :cond_3
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const/4 v11, -0x2

    const/4 v12, 0x1

    if-eq v3, v11, :cond_4

    move v11, v12

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    if-ne v10, v8, :cond_5

    move v10, v12

    :cond_5
    if-eqz v4, :cond_c

    const v11, -0x7fffffff

    if-eq v4, v12, :cond_a

    const/4 v4, 0x5

    const/16 v15, 0x8

    if-ne v6, v4, :cond_6

    const v4, 0x7a120

    :goto_3
    move/from16 v16, v6

    goto :goto_4

    :cond_6
    if-ne v6, v15, :cond_7

    const v4, 0xf4240

    move/from16 v16, v15

    goto :goto_4

    :cond_7
    const v4, 0x3d090

    goto :goto_3

    :goto_4
    if-eq v1, v8, :cond_8

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzhaz;->a(II)I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzagl;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_9

    move v7, v12

    :cond_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :goto_5
    int-to-long v11, v4

    const-wide/32 v15, 0xf4240

    int-to-long v13, v1

    mul-long/2addr v11, v13

    div-long/2addr v11, v15

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v1

    :goto_6
    move v4, v8

    move v7, v9

    goto :goto_7

    :cond_a
    const-wide/32 v15, 0xf4240

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagl;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_b

    move v7, v12

    :cond_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    int-to-long v11, v1

    const-wide/32 v13, 0x2faf080

    mul-long/2addr v11, v13

    div-long/2addr v11, v15

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v1

    goto :goto_6

    :cond_c
    const-wide/32 v15, 0xf4240

    mul-int/lit8 v1, v3, 0x4

    int-to-long v11, v5

    const-wide/32 v13, 0x3d090

    mul-long/2addr v13, v11

    move v4, v8

    move v7, v9

    int-to-long v8, v10

    mul-long/2addr v13, v8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v13

    const-wide/32 v17, 0xb71b0

    mul-long v17, v17, v11

    mul-long v17, v17, v8

    div-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_7
    int-to-double v8, v1

    double-to-int v1, v8

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    div-int/2addr v1, v10

    mul-int v3, v1, v10

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrh;->b:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzrh;->c:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrh;->a:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzrh;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzrc;->d:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzrh;->f:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrh;->e:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrc;->e:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrh;->g:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzra;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to configure passthrough for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 6

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzri;->f:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzri;->g:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lud9;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1, v2}, Lud9;->g(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->h:Landroid/content/Context;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->h:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->c:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzri;->e:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzri;->d:I

    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_3

    invoke-static {v0}, Loi9;->h(Landroid/media/AudioTrack$Builder;)V

    :cond_3
    if-lt v1, v3, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v0, v4}, Lud9;->r(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->d:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Ly7b;

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzdp;)V

    return-object v1

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrc;->c:Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrc;->b:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzti;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->f:Lcom/google/android/gms/internal/ads/zzqr;

    const/4 v2, 0x0

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqr;

    new-instance v5, Lrja;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Lrja;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Landroid/content/Context;Lrja;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->f:Lcom/google/android/gms/internal/ads/zzqr;

    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzqr;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqr;->h:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzqr;->k:Z

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqr;->f:Lb20;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb20;->b:Landroid/content/ContentResolver;

    iget-object v4, p1, Lb20;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqr;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqr;->d:La20;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqr;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v0, v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqr;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->j(Landroid/content/Context;)Z

    move-result v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacr;

    new-instance v6, Lh3b;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Lh3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, p1, v6, v0}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzqr;->g:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqr;->e:Lyt;

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqr;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqr;->j:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzql;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzqr;->h:Lcom/google/android/gms/internal/ads/zzql;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqr;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqr;->j:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqr;->a()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzql;->e:Lcom/google/android/gms/internal/ads/s;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v4, v7, v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzql;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqr;->b(Lcom/google/android/gms/internal/ads/zzql;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->f:Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->j:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqr;->j:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqr;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzql;->e:Lcom/google/android/gms/internal/ads/s;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzql;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->b(Lcom/google/android/gms/internal/ads/zzql;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->g:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-string v3, "null"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v2, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->g:Landroid/os/Looper;

    return-void

    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
