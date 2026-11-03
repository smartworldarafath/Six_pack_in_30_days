.class public final Lcom/google/android/gms/internal/ads/zzffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object p0, Laua;->b:Laua;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->L6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    new-instance v0, Ltia;

    invoke-direct {v0, p0}, Ltia;-><init>(Laua;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method
