.class public interface abstract Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;


# virtual methods
.method public abstract B()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G(JJ)V
.end method

.method public abstract H(JZ)V
.end method

.method public abstract I(Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method public J(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K(FF)V
    .locals 0

    return-void
.end method

.method public abstract L(Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;ZZJJLcom/google/android/gms/internal/ads/zzxo;)V
.end method

.method public abstract M()V
.end method

.method public N(JJ)J
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zze()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->B()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public abstract O(ILcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzdp;)V
.end method

.method public abstract P()Lcom/google/android/gms/internal/ads/zzzg;
.end method

.method public abstract Q([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JJLcom/google/android/gms/internal/ads/zzxo;)V
.end method

.method public abstract R()Z
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzja;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzmf;
.end method

.method public abstract zze()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()V
.end method

.method public abstract zzm()Z
.end method

.method public abstract zzn()V
.end method

.method public abstract zzq()V
.end method

.method public abstract zzr()V
.end method

.method public abstract zzs()V
.end method

.method public zzt()V
    .locals 0

    return-void
.end method
