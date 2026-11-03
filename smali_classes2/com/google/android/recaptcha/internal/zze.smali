.class public abstract Lcom/google/android/recaptcha/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzb()Lcom/google/android/recaptcha/internal/zzen;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzc(Ljava/lang/String;JLwj1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zza;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zza;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zza;->zze:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zza;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zza;-><init>(Lcom/google/android/recaptcha/internal/zze;Lwj1;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/google/android/recaptcha/internal/zza;->zzc:Ljava/lang/Object;

    iget v0, v6, Lcom/google/android/recaptcha/internal/zza;->zze:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v6, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide p2, v6, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iget-object p0, v6, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zze;

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p4, v0

    move-object v3, v2

    move-object v2, p1

    move p1, v1

    move-object v1, v3

    move-wide v3, p2

    move-object v5, p4

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zze;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p4

    :try_start_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzb;

    invoke-direct {v0, p0, p1, v8}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;Lwj1;)V

    iput-object p0, v6, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object p4, v6, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iput-wide p2, v6, Lcom/google/android/recaptcha/internal/zza;->zzb:J

    iput v2, v6, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-static {p2, p3, v0, v6}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v9, :cond_8

    move-object v2, p0

    move-object p0, p4

    move-object p4, v0

    :goto_2
    :try_start_2
    check-cast p4, Ltu6;

    iget-object p4, p4, Ltu6;->a:Ljava/lang/Object;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p4, Lcom/google/android/recaptcha/internal/zzsi;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-object p4

    :catch_1
    move-exception v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v0

    move p1, v1

    move-object v1, p0

    move-object p0, p4

    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p2

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_6
    iput-object v1, v6, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v2, v6, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput-object v8, v6, Lcom/google/android/recaptcha/internal/zza;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    iput p1, v6, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zze;->zzi(Ljava/lang/String;JLjava/lang/Exception;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_8

    move-object p1, v1

    move-object p0, v2

    :goto_4
    iput-object v8, v6, Lcom/google/android/recaptcha/internal/zza;->zza:Ljava/lang/Object;

    iput-object v8, v6, Lcom/google/android/recaptcha/internal/zza;->zzf:Ljava/lang/String;

    iput v7, v6, Lcom/google/android/recaptcha/internal/zza;->zze:I

    invoke-virtual {p1, p0, v6}, Lcom/google/android/recaptcha/internal/zze;->zzd(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    goto :goto_5

    :cond_7
    return-object p0

    :cond_8
    :goto_5
    return-object v9
.end method

.method public abstract zzd(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
.end method

.method public final zze(JLcom/google/android/recaptcha/internal/zzsc;Lwj1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzc;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzc;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zze;Lwj1;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_1

    :catch_0
    move-exception p2

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zze;->zzb()Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p4

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    return-object v3

    :cond_5
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v1, p0, p3, v2}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzsc;Lwj1;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v6, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    invoke-static {p1, p2, v1, v0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_8

    :goto_1
    check-cast p1, Ltu6;

    iget-object p1, p1, Ltu6;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :cond_6
    return-object v3

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zze;->zzj(Ljava/lang/Exception;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_8

    move-object v8, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, v8

    :goto_3
    move-object p2, p4

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbd;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_7
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Lcom/google/android/recaptcha/internal/zzen;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zze;->zzg(Lcom/google/android/recaptcha/internal/zzbd;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    move-object p0, p2

    :goto_4
    invoke-static {p0}, Lt49;->n(Ljava/lang/Throwable;)Lsu6;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v7
.end method

.method public abstract zzf(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation
.end method

.method public zzg(Lcom/google/android/recaptcha/internal/zzbd;Lwj1;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public abstract zzh(Lcom/google/android/recaptcha/internal/zzsc;Lwj1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation
.end method

.method public zzi(Ljava/lang/String;JLjava/lang/Exception;Lwj1;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public zzj(Ljava/lang/Exception;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzap:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    return-object p0
.end method

.method public zzk(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 0

    return-void
.end method

.method public final zzl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zze;->zza:Z

    return p0
.end method
