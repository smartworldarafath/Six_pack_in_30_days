.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private zzb:Lcom/google/android/recaptcha/internal/zzcm;

.field private zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzed;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzed;

    iget v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzed;

    invoke-direct {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lwj1;)V

    :goto_0
    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzed;->zzb:Ljava/lang/Object;

    iget v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    :try_start_0
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    iget-object v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v6, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    :try_start_1
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v15, v0

    move-object v0, v9

    move-wide v9, v15

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v4

    invoke-static {v2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide/from16 v9, p3

    long-to-double v9, v9

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v11, v9

    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    iput-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide v13, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v9, v13

    iput-wide v9, v3, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    iput v6, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    double-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_5

    :goto_1
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsi;

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    if-nez v11, :cond_4

    move-object v11, v7

    :cond_4
    invoke-virtual {v6, v4, v2, v11}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    double-to-long v9, v9

    iput-object v0, v3, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    iput-object v1, v3, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    iput-object v7, v3, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    iput v5, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v9

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLwj1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p2

    if-eq v2, v8, :cond_5

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsr;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v8

    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzaz:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final zzb(JLwj1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzee;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzee;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzef;Lwj1;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    :try_start_1
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v10, p0

    move-object p0, p2

    move-wide p1, v10

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v1

    invoke-static {p3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v1

    invoke-static {p3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    long-to-double p1, p1

    :try_start_2
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, p1

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p1, v8

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    double-to-long v6, v6

    invoke-virtual {p3, v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLwj1;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v5, :cond_5

    :goto_1
    check-cast p3, Lcom/google/android/recaptcha/internal/zzsc;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    double-to-long p1, p1

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_5

    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :cond_5
    return-object v5

    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    throw p1

    :cond_6
    :goto_4
    return-object v2
.end method
