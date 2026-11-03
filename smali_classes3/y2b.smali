.class public final Ly2b;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V
    .locals 0

    iput-object p1, p0, Ly2b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    iget-object v0, p0, Ly2b;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f:Ljava/util/ArrayDeque;

    new-instance v2, Landroid/util/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    iget p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:I

    if-le p0, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
