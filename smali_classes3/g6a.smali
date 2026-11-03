.class public final Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbug;

.field public final b:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg6a;->c:Lcom/google/android/gms/internal/ads/zzbve;

    iput-object p2, p0, Lg6a;->a:Lcom/google/android/gms/internal/ads/zzbug;

    iput-object p3, p0, Lg6a;->b:Lcom/google/android/gms/internal/ads/zzcgo;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lg6a;->a:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v1, p0, Lg6a;->b:Lcom/google/android/gms/internal/ads/zzcgo;

    :try_start_0
    iget-object p0, p0, Lg6a;->c:Lcom/google/android/gms/internal/ads/zzbve;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbve;->a:Lcom/google/android/gms/internal/ads/zzbus;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbus;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbug;->e()V

    throw p0

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbug;->e()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg6a;->a:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lg6a;->b:Lcom/google/android/gms/internal/ads/zzcgo;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbug;->e()V

    throw p0

    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbug;->e()V

    return-void
.end method
