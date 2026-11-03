.class public abstract Lcom/google/android/gms/internal/ads/zzier;
.super Lcom/google/android/gms/internal/ads/zzidz;
.source "SourceFile"


# instance fields
.field public a:Lwha;


# direct methods
.method public static b(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static c(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzier;->z()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzier;->z()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Wrote more data than expected."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(IZ)V
.end method

.method public abstract l(ILjava/lang/String;)V
.end method

.method public abstract m(ILcom/google/android/gms/internal/ads/zziei;)V
.end method

.method public abstract n(Lcom/google/android/gms/internal/ads/zziei;)V
.end method

.method public abstract o(I[B)V
.end method

.method public abstract p(ILcom/google/android/gms/internal/ads/zzigw;)V
.end method

.method public abstract q(ILcom/google/android/gms/internal/ads/zziei;)V
.end method

.method public abstract r(Lcom/google/android/gms/internal/ads/zzigw;)V
.end method

.method public abstract s(B)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(J)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y(Ljava/lang/String;)V
.end method

.method public abstract z()I
.end method
