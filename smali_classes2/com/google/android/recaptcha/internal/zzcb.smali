.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Object;

.field private final zzb:Lyl5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lyl5;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzby;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lyl5;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzby;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzje;

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    check-cast p2, Lam5;

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-eq v0, v1, :cond_3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lam5;

    invoke-virtual {p2, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast p2, Lam5;

    invoke-virtual {p2, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public final zzb([Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzbz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbz;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lyl5;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzbz;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v1, p1

    check-cast v1, [Lcom/google/android/recaptcha/internal/zzje;

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzf:[Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:I

    check-cast p2, Lam5;

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-eq v0, v1, :cond_3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;

    invoke-static {p0, p1}, Lly;->T(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lam5;

    invoke-virtual {p2, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast p2, Lam5;

    invoke-virtual {p2, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public final zzc(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzca;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzca;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzca;-><init>(Lcom/google/android/recaptcha/internal/zzcb;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Lyl5;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Lcom/google/android/recaptcha/internal/zzcb;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzje;

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Lcom/google/android/recaptcha/internal/zzje;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:I

    check-cast p2, Lam5;

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-eq v0, v1, :cond_3

    :goto_1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lam5;

    invoke-virtual {p2, v3}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_0
    move-exception p0

    check-cast p2, Lam5;

    invoke-virtual {p2, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-object v1
.end method
