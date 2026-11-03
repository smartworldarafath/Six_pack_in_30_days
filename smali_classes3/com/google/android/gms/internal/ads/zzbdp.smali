.class public final Lcom/google/android/gms/internal/ads/zzbdp;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzaya;I)V
    .locals 7

    const-string v3, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    const/16 v6, 0x30

    const-string v2, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->d:Lcom/google/android/gms/internal/ads/zzaya;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->e:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcg;->a:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaya;->p(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaya;->p(I)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
