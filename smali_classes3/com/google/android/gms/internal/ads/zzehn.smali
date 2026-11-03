.class public final Lcom/google/android/gms/internal/ads/zzehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziod;

.field public final b:Lcom/google/android/gms/internal/ads/zzdgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziod;Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->a:Lcom/google/android/gms/internal/ads/zziod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehn;->b:Lcom/google/android/gms/internal/ads/zzdgu;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->a:Lcom/google/android/gms/internal/ads/zziod;

    iget-object v0, v0, Lfza;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->b:Lcom/google/android/gms/internal/ads/zzdgu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzehm;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdgt;)V

    return-object p0
.end method
