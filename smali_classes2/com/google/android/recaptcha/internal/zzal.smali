.class final Lcom/google/android/recaptcha/internal/zzal;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzan;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzen;

.field final synthetic zzf:Lin6;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lin6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lin6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lin6;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lin6;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzal;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_0
    move p1, v0

    goto/16 :goto_5

    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zza(Lcom/google/android/recaptcha/internal/zzan;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_4

    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lv91;

    move-result-object v0

    check-cast v0, Lw91;

    invoke-virtual {v0, p1}, Lbd4;->J(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lin6;

    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v0

    const/16 v6, -0x64

    if-eq v0, v6, :cond_3

    const/16 v6, -0x12

    if-eq v0, v6, :cond_3

    const/16 v6, -0xc

    if-eq v0, v6, :cond_3

    const/4 v6, -0x8

    if-eq v0, v6, :cond_3

    const/4 v6, -0x3

    if-eq v0, v6, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_4

    goto :goto_0

    :goto_5
    add-long/2addr v4, v4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    throw p1

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
