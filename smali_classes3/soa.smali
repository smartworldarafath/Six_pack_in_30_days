.class public final Lsoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinq;

.field public final b:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgrh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->a:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p2, p0, Lsoa;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-wide p3, p0, Lsoa;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsoa;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->G()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p1

    iget-object p0, p0, Lsoa;->a:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3aff

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x3afe

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lsoa;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->G()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v2

    iget-object v3, p0, Lsoa;->a:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/16 p0, 0x3b01

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->G()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide p0, p0, Lsoa;->c:J

    cmp-long p0, v2, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p0, 0x3b02

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/16 p0, 0x3b00

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0
.end method
