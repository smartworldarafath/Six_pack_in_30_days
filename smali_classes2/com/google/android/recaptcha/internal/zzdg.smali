.class final Lcom/google/android/recaptcha/internal/zzdg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lwj1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdg;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzf(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v0

    :try_start_1
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v0, v5}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsp;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    invoke-static {v1, v2, p1, p0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lxk1;->a:Lxk1;

    if-eq p1, v1, :cond_1

    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsr;
    :try_end_2
    .catch Lb88; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    return-object v1

    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzZ:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p0

    :goto_2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-static {p0, p1, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p0

    :goto_3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p0
.end method
