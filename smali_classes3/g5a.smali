.class public final Lg5a;
.super Lcom/google/android/gms/internal/ads/zzbny;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbos;)V
    .locals 0

    iput-object p1, p0, Lg5a;->a:Lcom/google/android/gms/internal/ads/zzbos;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M3(Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 2

    iget-object p0, p0, Lg5a;->a:Lcom/google/android/gms/internal/ads/zzbos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->a:Lkc;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->c:Lcom/google/android/gms/internal/ads/zzbnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->c:Lcom/google/android/gms/internal/ads/zzbnn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->n(Lcom/google/android/gms/internal/ads/zzbnn;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
