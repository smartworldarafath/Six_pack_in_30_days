.class final Lcom/google/android/recaptcha/internal/zzea;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzd:J

.field final synthetic zze:Lv91;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;JLv91;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lv91;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lv91;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLv91;Lwj1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzea;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzea;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    const/4 v1, 0x1

    sget-object v2, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzen;

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzd(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    invoke-virtual {p1, v4, v5, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsc;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzh(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzsc;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzec;->zzc(Lcom/google/android/recaptcha/internal/zzec;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:I

    invoke-virtual {v0, p1, v4, v5, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Lv91;

    sget-object v0, Lxh8;->a:Lxh8;

    check-cast p1, Lw91;

    invoke-virtual {p1, v0}, Lbd4;->J(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v2

    :goto_3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzi(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzbd;)V

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p1
.end method
