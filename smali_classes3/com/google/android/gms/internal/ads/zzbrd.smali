.class public final Lcom/google/android/gms/internal/ads/zzbrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->a:Lcom/google/android/gms/internal/ads/zzedp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_2

    const-string p1, "extras"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "expires"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->a:Lcom/google/android/gms/internal/ads/zzedp;

    const-string p1, "extras"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->o:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzedp;->q:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedp;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
