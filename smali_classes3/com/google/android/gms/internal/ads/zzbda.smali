.class public final Lcom/google/android/gms/internal/ads/zzbda;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzaya;ILcom/google/android/gms/internal/ads/zzbch;)V
    .locals 7

    const-string v3, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    const/16 v6, 0x55

    const-string v2, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzbda;->h:Lcom/google/android/gms/internal/ads/zzbch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->h:Lcom/google/android/gms/internal/ads/zzbch;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbch;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbch;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzbch;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbch;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->d:Lcom/google/android/gms/internal/ads/zzaya;

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    aget-wide v1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaza;->o0(J)V

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaza;->p0(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
