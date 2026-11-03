.class public final Lcom/google/android/gms/internal/ads/zzhft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v0, Lgxa;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhtw;->G([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhot;->b(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbwa;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhot;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhot;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {v2, v3, v4}, Lbwa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzich;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhpa;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnf;-><init>(Lcom/google/android/gms/internal/ads/zzhot;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnw;->g(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to parse proto"

    invoke-static {v0, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
