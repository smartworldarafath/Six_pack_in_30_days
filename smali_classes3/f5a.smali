.class public final Lf5a;
.super Lcom/google/android/gms/internal/ads/zzbnv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbos;)V
    .locals 0

    iput-object p1, p0, Lf5a;->a:Lcom/google/android/gms/internal/ads/zzbos;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i2(Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lf5a;->a:Lcom/google/android/gms/internal/ads/zzbos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->b:Lcom/google/android/gms/ads/formats/zzd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->c:Lcom/google/android/gms/internal/ads/zzbnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->c:Lcom/google/android/gms/internal/ads/zzbnn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbos;->b:Lcom/google/android/gms/ads/formats/zzd;

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/ads/formats/zzd;->b(Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
