.class public final Lpab;
.super Lcom/google/android/gms/internal/ads/zzabg;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Lcom/google/android/gms/internal/ads/zzabe;)V

    iput-object p2, p0, Lpab;->b:Lcom/google/android/gms/internal/ads/zzbg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzabg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lpab;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpab;

    iget-object p0, p0, Lpab;->b:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object p1, p1, Lpab;->b:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->e(I)I

    move-result p1

    iget-object p0, p0, Lpab;->b:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpab;->b:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbg;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    iget-object p0, p0, Lpab;->b:Lcom/google/android/gms/internal/ads/zzbg;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->a:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzh()I

    move-result v0

    iget-object p0, p0, Lpab;->b:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object p0, p0, v0

    return-object p0
.end method
