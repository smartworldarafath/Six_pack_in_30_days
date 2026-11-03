.class public final Lcom/google/android/gms/internal/ads/zzeaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeao;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Lc8a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaj;->a:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeas;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzeai;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Lcom/google/android/gms/internal/ads/zzeaj;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeai;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeaj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ed:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "pecr"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    return-void
.end method
