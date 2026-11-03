.class public final Lcom/google/android/gms/internal/ads/zzgdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final a:Loga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loga;->d:Loga;

    if-nez v0, :cond_0

    new-instance v0, Loga;

    invoke-direct {v0, p1}, Loga;-><init>(Landroid/content/Context;)V

    sput-object v0, Loga;->d:Loga;

    :cond_0
    sget-object p1, Loga;->d:Loga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdk;->a:Loga;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdk;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdk;->b:Lcom/google/android/gms/internal/ads/zzgdk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgdk;->b:Lcom/google/android/gms/internal/ads/zzgdk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdk;->b:Lcom/google/android/gms/internal/ads/zzgdk;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdk;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdk;->a:Loga;

    const-string v1, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Loga;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "paidv2_creation_time"

    invoke-virtual {p0, p1}, Loga;->h(Ljava/lang/String;)V

    const-string p1, "paidv2_id"

    invoke-virtual {p0, p1}, Loga;->h(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p0, p1}, Loga;->h(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p0, p1}, Loga;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
