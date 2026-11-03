.class public final Lcom/google/android/gms/internal/ads/zzctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsm;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctf;->a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "AvailableMemoryTier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const-string v0, "AvailableMemoryTier"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->a:I

    if-ne v8, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctf;->a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "AvailableProcessorTier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AvailableProcessorTier"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->a:I

    if-ne v8, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctf;->a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "AdvertisedMemoryTier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AdvertisedMemoryTier"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    iget v6, v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->a:I

    if-ne v6, p1, :cond_6

    move-object v1, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctf;->a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->a:Landroid/content/Context;

    const-string v0, "admob"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "advertised_memory_tier"

    iget v1, v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    return-void
.end method
