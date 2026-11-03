.class public Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->e(I)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzabg;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->g(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabe;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    return-object p0
.end method

.method public final zze()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zze()I

    move-result p0

    return p0
.end method

.method public final zzg(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzg(I)I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabe;->zzh()I

    move-result p0

    return p0
.end method
