.class public final Lcom/google/android/gms/internal/ads/zzfyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)Lcom/google/android/gms/internal/ads/zzfzw;
    .locals 7

    new-instance v1, Lala;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lala;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)V

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v1, Lala;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 p3, 0xc350

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/16 p2, 0x7d9

    iget-wide p3, v1, Lala;->h:J

    invoke-virtual {v1, p2, p3, p4, p1}, Lala;->c(IJLjava/lang/Exception;)V

    move-object p1, p0

    :goto_0
    const/16 p2, 0xbbc

    iget-wide p3, v1, Lala;->h:J

    invoke-virtual {v1, p2, p3, p4, p0}, Lala;->c(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfzw;->c:I

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    const/4 p0, 0x3

    sput p0, Lcom/google/android/gms/internal/ads/zzfyi;->e:I

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    sput p0, Lcom/google/android/gms/internal/ads/zzfyi;->e:I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>()V

    :cond_2
    return-object p1
.end method
