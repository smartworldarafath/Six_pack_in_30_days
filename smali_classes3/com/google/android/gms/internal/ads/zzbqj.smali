.class public final Lcom/google/android/gms/internal/ads/zzbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->a:Lcom/google/android/gms/internal/ads/zzbqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string v0, "transparentBackground"

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    const-string v1, "1"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "blur"

    const-string v2, "1"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "blurRadius"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Fail to parse float"

    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->a:Lcom/google/android/gms/internal/ads/zzbqk;

    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->a:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->b:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbqk;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    float-to-int p0, v2

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->f0(IZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
