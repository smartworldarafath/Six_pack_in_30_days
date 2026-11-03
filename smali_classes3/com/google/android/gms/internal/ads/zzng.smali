.class public interface abstract Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method public abstract d()I
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract zza()I
.end method
