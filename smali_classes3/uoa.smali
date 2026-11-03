.class public final Luoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoa;->a:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-wide p2, p0, Luoa;->b:J

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggt;->F()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbep;->E()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbet;->E()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggt;->F()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbep;->E()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbet;->F()I

    move-result p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->a()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Luoa;->a:Lcom/google/android/gms/internal/ads/zzgrh;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luoa;->c(Lcom/google/android/gms/internal/ads/zzggt;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x4eee

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/16 p1, 0x4eec

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzggt;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Luoa;->a:Lcom/google/android/gms/internal/ads/zzgrh;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Luoa;->c(Lcom/google/android/gms/internal/ads/zzggt;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0x4eed

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->F()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbep;->G()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide p0, p0, Luoa;->b:J

    cmp-long p0, v2, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p0, 0x4eeb

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/16 p0, 0x4eea

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return v0
.end method
