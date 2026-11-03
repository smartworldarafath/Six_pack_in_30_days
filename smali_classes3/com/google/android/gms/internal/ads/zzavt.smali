.class public final Lcom/google/android/gms/internal/ads/zzavt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzawe;II)Lcom/google/android/gms/internal/ads/zzawe;
    .locals 2

    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length p1, p0

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_1

    if-gt p3, p1, :cond_1

    sub-int/2addr p3, p2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawe;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p0, v0, [B

    goto :goto_0

    :cond_0
    new-array v1, p3, [B

    invoke-static {p0, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :goto_0
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzawe;I)B
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawe;->b(I)B

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzavs;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzavt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
