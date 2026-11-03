.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgv;->a:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgv;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzgw;->a:Z

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_4

    :cond_4
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->d:Z

    if-eqz v6, :cond_e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->e:Z

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    goto :goto_3

    :cond_7
    new-instance p0, Lrpa;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_8
    :goto_3
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->c:Z

    if-nez v6, :cond_d

    if-eq v1, v3, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgw;->f:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_a
    if-eq v1, v3, :cond_3

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->a:Z

    return-void

    :cond_d
    new-instance p0, Lrpa;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lrpa;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Lrpa;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lrpa;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
