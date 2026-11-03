.class final Lcom/google/android/recaptcha/internal/zzam;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzan;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzam;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzam;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    check-cast v0, Lin6;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v0

    :try_start_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lin6;Lwj1;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, p1, p0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lv91;

    move-result-object v1

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v1, Lw91;

    invoke-virtual {v1, v0}, Lw91;->a0(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzan;->zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zza:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_2
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
