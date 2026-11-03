.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhs;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/zzhw;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzj()Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->b:Landroid/net/Uri;

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzj()Ljava/util/Map;

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhs;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    return-void
.end method

.method public final c([BII)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p0

    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()V

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->a:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzj()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
