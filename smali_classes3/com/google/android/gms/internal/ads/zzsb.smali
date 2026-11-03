.class public final Lcom/google/android/gms/internal/ads/zzsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzv;

.field public final b:Lcom/google/android/gms/internal/ads/zzhbf;

.field public final c:Lcom/google/android/gms/internal/ads/zzbf;

.field public final d:Lcom/google/android/gms/internal/ads/zzxo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->a:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->c:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->c:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->d:Lcom/google/android/gms/internal/ads/zzxo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsb;->d:Lcom/google/android/gms/internal/ads/zzxo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzsb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsb;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsb;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsb;->c:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsb;->c:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsb;->d:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsb;->d:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsb;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsb;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbf;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsb;->c:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsb;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxo;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    return v2
.end method
