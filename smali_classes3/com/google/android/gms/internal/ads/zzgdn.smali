.class public final Lcom/google/android/gms/internal/ads/zzgdn;
.super Ldma;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/zzgdn;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdn;->i:Lcom/google/android/gms/internal/ads/zzgdn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdn;

    const-string v2, "paidv1_id"

    const-string v3, "paidv1_creation_time"

    const-string v4, "PaidV1LifecycleImpl"

    invoke-direct {v1, p0, v2, v3, v4}, Ldma;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgdn;->i:Lcom/google/android/gms/internal/ads/zzgdn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdn;->i:Lcom/google/android/gms/internal/ads/zzgdn;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
