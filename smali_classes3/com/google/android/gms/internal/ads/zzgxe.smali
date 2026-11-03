.class public abstract Lcom/google/android/gms/internal/ads/zzgxe;
.super Lcom/google/android/gms/internal/ads/zzgxb;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# virtual methods
.method public final element()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->k()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract k()Ljava/util/LinkedList;
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->k()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->k()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->k()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->k()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
